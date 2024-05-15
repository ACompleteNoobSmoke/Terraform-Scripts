resource "aws_dynamodb_table" "games" {
  name = "video-games"
  hash_key = "TITLE"
  billing_mode = "PAY_PER_REQUEST"
  attribute {
    name = "TITLE"
    type = "S"
  }
}

resource "aws_dynamodb_table_item" "game-item" {
  table_name = aws_dynamodb_table.games.name
  hash_key = aws_dynamodb_table.games.hash_key
  item = <<EOF
    {
        "TITLE" : {"S": "Resident Evil 4"},
        "CONSOLE": {"S": "Nintendo Wii"},
        "YEAR": {"N": "2007"}
    }
  EOF
}