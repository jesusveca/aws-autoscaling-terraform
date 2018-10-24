resource "aws_key_pair" "keypair" {
  key_name   = "${var.project_name}-keypair"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDahe9emvaTeLxvAr1C9/yyroAwpBIzVoXow25f2Zx6FySiEK6B8aOlqlXwWMiFklmHJGu9H53idjAoijfZ+uktvtwS8Xd1cBqSSWWrBhP3+WIeqTcjFr4MrCpNCZCIz6FdrTRvLFX5Xtgu/ouPi7oGL03qQN48hmJuiuARA02hjVBVDeT2ARkzgEPrzjhScG3nWRvpe76TLMgEQJDxCLBVZrVlP/Ct42tZP8R6S54r9MdfQY0n994QhEWZXXrdRsQls3ncNg9/15VtQufn/jJu5HUF5kYr1f4EB4HLdniHnXgVQh8Tc8enDh4pIE3YWfSqipbKZLLRDixT7+O8UUUJ shw@LAPTOP-8Q8IEGDU"
}
