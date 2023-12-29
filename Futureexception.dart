import 'dart:io';

Future<String?> placeOrder() async{
  String? ord = stdin.readLineSync();
  return ord;
}

Future<String?> getOrder() {
  return Future.delayed(Duration(seconds: 5), () => placeOrder());
}

Future<String?> getOrderMessage() async {
  var order = await getOrder();
  return "your order is $order";
}

Future<void> main() async {
  print(await getOrderMessage());
}
