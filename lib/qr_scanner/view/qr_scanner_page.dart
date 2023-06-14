import 'dart:io';

import 'package:demos/qr_scanner/qr_scanner.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';
import 'package:url_launcher/url_launcher.dart';

// TODO(sergsavchuk): configure for iOS: url_launcher, qr_code_scanner,
//  now configured only for Android
class QrScannerPage extends StatelessWidget {
  const QrScannerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => QrScannerBloc(),
      child: const QrScannerView(),
    );
  }
}

class QrScannerView extends StatefulWidget {
  const QrScannerView({super.key});

  @override
  State<QrScannerView> createState() => _QrScannerViewState();
}

class _QrScannerViewState extends State<QrScannerView> {
  final GlobalKey _qrKey = GlobalKey(debugLabel: 'QR');
  QRViewController? _controller;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        final bloc = context.read<QrScannerBloc>();
        if (bloc.state.scanning) {
          bloc.add(const QrScannerEvent.stopped());
          return false;
        }
        return true;
      },
      child: Scaffold(
        floatingActionButton: BlocBuilder<QrScannerBloc, QrScannerState>(
          builder: (context, state) => state.scanning
              ? const SizedBox.shrink()
              : FloatingActionButton(
                  onPressed: () => context.read<QrScannerBloc>().add(
                        const QrScannerEvent.started(),
                      ),
                  child: const Icon(Icons.qr_code_scanner),
                ),
        ),
        body: SafeArea(
          child: BlocBuilder<QrScannerBloc, QrScannerState>(
            builder: (context, state) {
              return switch ((state.scanning, state.scanResult)) {
                (true, _) => QRView(
                    key: _qrKey,
                    onQRViewCreated: _onQRViewCreated,
                    overlay: QrScannerOverlayShape(),
                  ),
                (false, null) => const SizedBox.shrink(),
                (false, _) => Center(
                    child: GestureDetector(
                      onTap: () => launchUrl(
                        Uri.parse(state.scanResult!.code!),
                        mode: LaunchMode.externalApplication,
                      ),
                      child: Text(state.scanResult?.code ?? ''),
                    ),
                  ),
              };
            },
          ),
        ),
      ),
    );
  }

  void _onQRViewCreated(QRViewController controller) {
    _controller = controller;
    controller.scannedDataStream.listen(
      (scanData) =>
          context.read<QrScannerBloc>().add(QrScannerEvent.scanned(scanData)),
    );
  }

  // In order to get hot reload to work we need to pause the camera if the
  // platform is android, or resume the camera if the platform is iOS.
  @override
  void reassemble() {
    super.reassemble();
    if (Platform.isAndroid) {
      _controller!.pauseCamera();
    } else if (Platform.isIOS) {
      _controller!.resumeCamera();
    }
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }
}
