# Code Kata COBOL

With all the fuss about a lack of COBOL developers, I thought why give it a go.

Some references:
* https://www.tutorialspoint.com/cobol/index.htm
* http://www.mainframegurukul.com/tutorials/programming/cobol/cobol-tutorial.html
* GnuCobol: https://open-cobol.sourceforge.io/doc/gnucobol.html#Hello-world_0021
* Cobol Dockerfile: https://hub.docker.com/r/gregcoleman/docker-cobol/dockerfile
* cobol-unit-test: https://github.com/neopragma/cobol-unit-test
* cobol-build: https://github.com/mmitch/cobol-build

# How to 
1. docker build -t my-cobol .
1. export MY_CBL="docker run --rm -v $PWD/.:/working my-cobol"
1. $MY_CBL cobc -x helloworld.cbl
1. $MY_CBL ./helloworld
