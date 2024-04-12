// @dart=2.12

part of woocommerce_client;

class QueryString {
  static Map parse(String query) {
    RegExp search = RegExp('([^&=]+)=?([^&]*)');
    Map result = Map();

    if (query.startsWith('?')) query = query.substring(1);

    decode(String s) => Uri.decodeComponent(s.replaceAll('+', ' '));

    for (Match match in search.allMatches(query)) {
      result[decode(match.group(1) ?? "")] = decode(match.group(2) ?? "");
    }

    return result;
  }
}
