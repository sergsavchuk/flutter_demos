part of 'qr_scanner_bloc.dart';

@freezed
class QrScannerEvent with _$QrScannerEvent {
  const factory QrScannerEvent.started() = _Started;
  const factory QrScannerEvent.stopped() = _Stopped;
  const factory QrScannerEvent.scanned(Barcode scanResult) = _Scanned;
}
