To run this lab you must open a terminal session for each server in the config file, and then you start each server using its respective port number.
Then to test from the first machine at port 1818 send the message 'msg:"Hello World!" version:5 toPort:41042'
so we are sending a message to the last machine, if the program works correctly we should see that the last machine recieves the message from location 28 with a TTL of 1.
