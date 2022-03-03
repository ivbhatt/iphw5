gcc code/tcp-client.c -o executables/tcp-client-c > /dev/null
gcc code/tcp-concurrent-server.c -o executables/tcp-concurrent-server-c > /dev/null
gcc code/tcp-iterative-server.c -o executables/tcp-iterative-server-c > /dev/null

gcc code/udp-client.c -o executables/udp-client-c > /dev/null
gcc code/udp-server.c -o executables/udp-server-c > /dev/null

javac code/tcp-client.java -d executables > /dev/null
javac code/tcp-server.java -d executables > /dev/null

javac code/udp-client.java -d executables > /dev/null
javac code/udp-server.java -d executables > /dev/null

chmod 777 executables/*