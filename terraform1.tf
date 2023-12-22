#this is used to create a file with define the content in this code.
resource "local_file" "devops"
{
file="/root/terraform1/myfile.txt"
context="day1 terraform"
}