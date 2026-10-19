#include <stdio.h>
#include <string.h>

int main() {

    int a, b, c, menor;

    printf("Digite o valor de A: ");
    scanf("%d", &a);
    printf("Digite o valor de B: ");
    scanf("%d", &b);
    printf("Digite o valor de C: ");
    scanf("%d", &c);

    if (a < b && a < c) {
        menor = a;
    }
    else if (b < a && b < c) {
        menor = b;
    }
    else {
        menor = c;
    }

    printf("MENOR: %d\n", menor);

    return 0;
}