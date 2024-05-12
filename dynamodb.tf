resource "aws_dynamodb_table" "payment_table" {
  name           = "payment"
  read_capacity  = 5
  write_capacity = 5

  attribute {
    name = "orderId"
    type = "S"
  }

  key_schema {
    attribute_name = "orderId"
    key_type       = "HASH"
  }
}

resource "aws_dynamodb_table" "delivery_table" {
  name           = "delivery"
  read_capacity  = 5
  write_capacity = 5

  attribute {
    name = "orderId"
    type = "S"
  }

  key_schema {
    attribute_name = "orderId"
    key_type       = "HASH"
  }
}