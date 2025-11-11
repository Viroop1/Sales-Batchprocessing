%dw 2.0
output application/json

// Always normalize payload to an Array<Object>
var records =
    if (payload is Object) [payload]
    else if (payload is Array<Object>) payload
    else []

// Normalize each record
var normalized = records map (r) -> {
    CustomerID:  (r.CustomerID default "") as String,
    ProductID:   (r.ProductID  default "") as String,
    ProductName: (r.ProductName default "") as String,
    Quantity:    (r.Quantity    default -1) as Number,
    Amount:      (r.Amount      default 0)  as Number,
    OrderDate:   (r.OrderDate   default "") as String
}

---
{
    validRecords: normalized filter (r) ->
                    ((r.CustomerID default "") != "")
                    and ((r.Quantity default -1) >= 0),

    invalidRecords: normalized filter (r) ->
                      ((r.CustomerID default "") == "")
                      or ((r.Quantity default -1) < 0)
}
