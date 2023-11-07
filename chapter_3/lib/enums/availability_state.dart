enum AvailabilityState {
  available(reason: ''),
  outOfStock(reason: 'We' 're out of stock 😱'),
  unavailableTime(reason: 'This is not available after *5pm*');

  const AvailabilityState({required this.reason});
  final String reason;
}
