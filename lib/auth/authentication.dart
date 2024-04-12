// @dart=2.12

part of woocommerce_client;

abstract class Authentication {
  Future<void> applyToParams(
      List<QueryParam> queryParams, Map<String, String> headerParams);
}
