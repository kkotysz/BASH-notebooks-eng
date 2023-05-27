#!/bin/bash
awk '{
    number = $1;
    for (divisor = 2; divisor * divisor <= number; divisor++)
    {
        if (number % divisor == 0)
        {
            break
        }
    };

    if (number % divisor == 0)
    {
        printf("The smallest divisor of %d is %d\n", number, divisor)
    }    
    else
    {
        printf("%d is a prime number\n", number)
    }
}' files/numbers.dat