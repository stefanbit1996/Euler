% Problem 2
% even Fibonacci numbers
fibo = [];
fibo(1) = 1;
fibo(2) = 2;
sum = 0;
for t = 3:1:inf
    pre = fibo(t-1) + fibo(t-2);
    if pre <= 4000000
        fibo(t) = pre;
    else
        break
    end
end
for ii = 1:1:t-1
    if rem(fibo(ii), 2) == 0
        sum = sum + fibo(ii);
    end
end