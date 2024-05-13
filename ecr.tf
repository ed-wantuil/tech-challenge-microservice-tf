resource "aws_ecr_repository" "techchallenge_repo" {
  name                 = "techchallenge-pedido"
  image_tag_mutability = "MUTABLE"
}

resource "aws_ecr_repository" "techchallenge_repo" {
  name                 = "techchallenge-pagamento"
  image_tag_mutability = "MUTABLE"
}

resource "aws_ecr_repository" "techchallenge_repo" {
  name                 = "techchallenge-producao"
  image_tag_mutability = "MUTABLE"
}
