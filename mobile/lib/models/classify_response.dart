class ClassifyResponse {
  final String category;
  final double confidence;

  ClassifyResponse({
    required this.category,
    required this.confidence,
  });

  factory ClassifyResponse.fromJson(Map<String, dynamic> json) {
    return ClassifyResponse(
      category: json['category'],
      confidence: (json['confidence'] as num).toDouble(),
    );
  }
}
