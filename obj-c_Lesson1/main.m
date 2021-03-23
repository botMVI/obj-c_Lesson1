//
//  main.m
//  obj-c_Lesson1
//
//  Created by Michael Iliouchkin on 20.03.2021.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        CGFloat firstN = 0;
        CGFloat secondN = 0;
        CGFloat result = 0.0;
        char symb;
        
        
        printf("First number: ");
        scanf("%lf", &firstN);
        printf("Operator: ");
        scanf("%s", &symb);
        printf("Second number: ");
        scanf("%lf", &secondN);

        if (symb == '+') {
            result = firstN + secondN;
            NSLog(@"Результат сложения: " @"%f", result);
        }
        else if (symb == '-') {
            result = firstN - secondN;
            NSLog(@"Результат вычитания: " @"%f", result);
        }
        else if (symb == '*') {
            result = firstN * secondN;
            NSLog(@"Результат умножения: " @"%f", result);
        }
        else if (symb == '/') {
            result = firstN / secondN;
            NSLog(@"Результат деления: " @"%f", result);
        }

        NSLog(@"First value - %f, Second value - %f, Symbol - %c", firstN, secondN, symb);
        
//        Mark: Part 3
    
        int a, b, c;
        printf("Game 2. Enter 3 variable to see average: ");
        scanf("%d", &a);
        printf("Enter second variable: ");
        scanf("%d", &b);
        printf("Enter third variable: ");
        scanf("%d", &c);
        
        if ((a > b && a < c) || (a < b && a > c)) {
            printf("Avearge: ""%d\n", a);
            printf("\n");
        }
    
        else if ((b > a && b < c) || (b < a && b > c)) {
            printf("Avearge: ""%d", b);
            printf("\n");
        }
        else {
            printf("Avearge: ""%d", c);
            printf("\n");
        }
    }
    return 0;
}
