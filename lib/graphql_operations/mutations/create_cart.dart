String createCartMutation = r'''
mutation cartCreate($input: CartCreateInput!) {
  cartCreate(input: $input) {
    cart {
      id
    }
  }
}
''';
