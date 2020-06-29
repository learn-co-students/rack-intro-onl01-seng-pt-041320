require 'rack'

my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<em>This is a message from the future. You are a successful software and web developer and you wrote this on a bad day in July right before becoming an amazing and talented software engineer</em>']]
end 

run my_server