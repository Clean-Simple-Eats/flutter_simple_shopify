const getCheckoutFromCart = r'''
query checkoutURL {
  cart(id: $id) {
    checkoutUrl
  }
}
''';
