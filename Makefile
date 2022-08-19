CC = g++

aes_messenger:
	$(CC) src/client.cpp -o client -Wall
	$(CC) src/server.cpp -o server -Wall
  
clear:
	rm -fr client
	rm -fr server
