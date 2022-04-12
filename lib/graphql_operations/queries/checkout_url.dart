String getCheckoutUrl = r'''
query checkoutURL($id: String!) {
  cart(id: $id) {
    checkoutUrl
  }
}
''';
