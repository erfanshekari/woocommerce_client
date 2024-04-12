import 'package:woocommerce_client/woocommerce_client.dart';

void main() async {
  final api_instance = Woocommerce(
    baseURL: 'http://woocommerce.ir',
    consumerKey: 'consumer_key',
    consumerSecret: 'consumer_secret',
  );

  List<Product>? response = await api_instance.productsGet(perPage: 10);

  print(response?.length);
}
