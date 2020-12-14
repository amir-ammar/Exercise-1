1- what is shebang ?? it is (#!) anything comes after it will be used as interpreter like (sh,bash,zsh,fish)(the interpreter : which is used to excute the bash script)
2- what is sh ?? sh is the extension we use for shell scripts (interpreter of commands)
3- what is bash ?? is considered to be a terminal instance which is give you much more streamlined experience when it comes down to using (linux/unix) os4- 
4- the difference between bash and sh is that sh does not give you full access interms of functionality
5- after typing in the file and try to excute it .. it does not excute as (permission for this file that you can read only you can not excute)
6- to excute this file we can use (chmod <option> <file name>) to make the file excutable (chmod +x ./test)
7- Use chmod to make it possible to run the command ./test rather than having to type sh test. How does your shell know that the file is supposed to be interpreted using sh?
answer for 7- : as we write in the script (#!/bin/sh) (we will use it as interpreter)  after making the file excutable
9- what is the diiference between > and >> explain with exapmles ?? when we use (>) we will redirection the output of the <command> to file but (we will overwrite the file)
but using (>>) we will redirection the output of the <command> to file but(we will append the output to the file)
