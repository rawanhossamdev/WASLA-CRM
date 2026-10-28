class CustomerOfferSummary {
  final int offerId;
  final String? offerNumber;
  final int companyId;
  final String? companyName;
  final String? companyLogoUrl;
  final String? status;
  final String? serviceTypeOverall;
  final double totalAmount;
  final double discountAmount;
  final DateTime? issueDate;
  final DateTime? acceptDate;

  const CustomerOfferSummary({
    required this.offerId,
    required this.companyId,
    required this.totalAmount,
    required this.discountAmount,
    this.offerNumber,
    this.companyName,
    this.companyLogoUrl,
    this.status,
    this.serviceTypeOverall,
    this.issueDate,
    this.acceptDate,
  });
}
