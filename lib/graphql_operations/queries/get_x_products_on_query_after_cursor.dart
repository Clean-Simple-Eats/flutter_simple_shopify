const String getXProductsOnQueryAfterCursorQuery = r'''
query( $cursor: String, $limit : Int, $sortKey : ProductSortKeys, $query: String, $reverse: Boolean){
  products(query: $query, first: $limit, after: $cursor, sortKey: $sortKey, reverse: $reverse) {
    edges {
      node {
      options(first: 50) {
            id
            name
            values
            } 
        id
        handle
        availableForSale
        createdAt
        description
        descriptionHtml
        onlineStoreUrl
        productType
        publishedAt
        tags
        title
        updatedAt
        vendor
        images(first: 250) {
          edges {
            node {
              altText
              id
              originalSrc
            }
          }
        }
        sellingPlanGroups(first: 250) {
          edges {
            node {
              appName
              name
              options {
                name
                values
              }
              sellingPlans(first: 50) {
                edges {
                  node {
                    id
                    name
                  }
                }
              }
            }
          }
        }
        variants(first: 250) {
          edges {
            node {
              title
              image {
                altText
                id
                originalSrc
              }
              priceV2 {
                amount
                currencyCode
              }
              compareAtPriceV2 {
                amount
                currencyCode
              }
              weight
              weightUnit
              availableForSale
              sku
              requiresShipping
              selectedOptions {
                name
                value
              }
              id
              quantityAvailable
            }
          }
        }
      }
      cursor
    }
    pageInfo {
      hasNextPage
    }
  }
}''';
