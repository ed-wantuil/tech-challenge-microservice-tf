resource "aws_dynamodb_table" "example_table" {
  name           = "example_table"
  read_capacity  = 5
  write_capacity = 5

  attribute {
    name = "id"
    type = "S"
  }

  key_schema {
    attribute_name = "id"
    key_type       = "HASH"
  }
}