% Problem 4
% Largest palindrome product
% A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 ¡Á 99.
% Find the largest palindrome made from the product of two 3-digit numbers.
max = 0;
for ii = 101:1:999
    for jj = 100:1:ii-1
        num = ii*jj;
        strnum = num2str(num);
        if strnum(1) == strnum(end) && strnum(2) == strnum(end-1) && strnum(3) == strnum(end-2)
            pre = str2num(strnum);
            if pre > max
                max = pre;
            end
        end
    end
end
        