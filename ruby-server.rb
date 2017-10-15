require 'socket'
server = TCPServer.open('192.168.190.132',2000)
	loop{
	client = server.accept
	client.puts "Hello, there Server!"
	client.close
}
