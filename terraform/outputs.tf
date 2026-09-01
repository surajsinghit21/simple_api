output "application_name" {
  value = aws_elastic_beanstalk_application.this.name
}

output "environment_name" {
  value = aws_elastic_beanstalk_environment.this.name
}

output "solution_stack" {
  value = data.aws_elastic_beanstalk_solution_stack.dotnet8.name
}

output "environment_url" {
  value = aws_elastic_beanstalk_environment.this.endpoint_url
}

output "cname" {
  value = aws_elastic_beanstalk_environment.this.cname
}
