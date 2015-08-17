FROM busybox:latest
ADD ./hello.cpp /hello.cpp
CMD echo "Hello World"
