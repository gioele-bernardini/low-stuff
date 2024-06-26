#include <stdio.h>
#include <stdlib.h>

int main() {
  char ch;
  double a, b;

  while (1) {
    printf("Please insert an operator (+, -, *, /) => "
           "if want to exit press 'x' => ");
    scanf("%c", &ch);

    if (ch == 'x')
      exit(0);

    printf("Enter two first and second operand: ");
    scanf("%lf %lf", &a, &b);

    switch (ch) {
      case '+':
        printf("%.1lf + %.1lf = %.1lf\n", a, b, a + b);
        break;
      case '-':
        printf("%.1lf - %.1lf = %.1lf\n", a, b, a - b);
        break;
      case '*':
        printf("%.1lf * %.1lf = %.1lf\n", a, b, a * b);
        break;
      case '/':
        printf("%.1lf / %.1lf = %.1lf\n", a, b, a / b);
        break;

      default:
        fprintf(stderr, "Error! Please write a valid operator\n");
        exit(1);

      return 0;
    }
  }
}
