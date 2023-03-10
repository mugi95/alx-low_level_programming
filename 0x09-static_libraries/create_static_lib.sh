#bin/bash
gcc -Wall -pandatic -Werror -Wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
