############ Creating FIFO Queue ############
resource "aws_sqs_queue" "queue" {
  name                        = "MySQS.fifo"
  fifo_queue                  = true
  content_based_deduplication = true
}

############ Creating Standard Queue ############
resource "aws_sqs_queue" "queue2" {
  name = "MySQSQueue"
}
