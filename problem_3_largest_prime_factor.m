% Problem 3
% largest prime factor
% The prime factors of 13195 are 5, 7, 13 and 29.
% What is the largest prime factor of the number 600851475143 ?
clear all;
num = 600851475143;
for i=2:1:num-1
    while mod(num,i) == 0
        num = num/i;
    end
    if num ==1
        a=i;
        break
    end
end
