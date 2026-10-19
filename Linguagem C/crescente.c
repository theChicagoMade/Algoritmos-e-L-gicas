#include <stdio.h>
#include <string.h>

int main() {
    
    int X, Y;

    printf("Digite dois números:\n");
    scanf("%d %d", &X, &Y);
    
    while (X != Y) {
        if (X < Y) {
            printf("CRESCENTE\n");
        }
        else {
            printf("DECRESCENTE\n");
        }

        printf("Digite outros dois números:\n");
        scanf("%d %d", &X, &Y);

    }

    return 0;
}