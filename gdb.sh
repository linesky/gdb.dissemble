printf "\x1bc\x1b[43;37m"
gcc hello.c -o hello
gdb -ex "file ./hello" < in.txt
