import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

part 'qr_scanner_event.dart';

part 'qr_scanner_state.dart';

part 'qr_scanner_bloc.freezed.dart';

class QrScannerBloc extends Bloc<QrScannerEvent, QrScannerState> {
  QrScannerBloc() : super(const QrScannerState()) {
    on<QrScannerEvent>((event, emit) async {
      await event.map(
        started: (_) async => _started(emit),
        scanned: (event) async => _scanned(emit, event),
        stopped: (_) async => _stopped(emit),
      );
    });
  }

  void _scanned(Emitter<QrScannerState> emit, _Scanned event) =>
      emit(state.copyWith(scanResult: event.scanResult, scanning: false));

  void _started(Emitter<QrScannerState> emit) {
    emit(state.copyWith(scanning: true));
  }

  void _stopped(Emitter<QrScannerState> emit) {
    emit(state.copyWith(scanning: false));
  }
}
