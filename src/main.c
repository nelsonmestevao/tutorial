#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void hello(char* name) {
    printf("Hello, %s!", name);
}

int main(int argc, char **argv) {
    hello("world");

    return 0;
}
