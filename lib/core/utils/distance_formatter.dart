extension DistanceFormat on double {
  String toKm() =>
      '${(this / 1000).toStringAsFixed(1).replaceAll('.', ',')} km';
}
