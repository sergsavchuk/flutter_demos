part of 'qr_scanner_bloc.dart';

@freezed
class QrScannerState with _$QrScannerState {
  const factory QrScannerState({
    Barcode? scanResult,
    @Default(false) bool scanning,
  }) = _Initial;
}
