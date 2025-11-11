%dw 2.0
output application/json
---
(payload as Array<Object>) map (row) -> {
  CustomerID:  (row.CustomerID default "") as String,
  ProductID:   (row.ProductID  default "") as String,
  ProductName: (row.ProductName default "") as String,
  Quantity:    (row.Quantity    default 0)  as Number,
  Amount:      (row.Amount      default 0)  as Number,
  OrderDate:   (row.OrderDate   default "") as String
}
