% Problem 1
% Mutiples of 3 and 5
sum = 0;
for num = 1:1:999
    if rem(num,3) == 0
        sum = sum + num;
  
    elseif rem(num,5) == 0
        sum = sum + num;
        
    else
        sum = sum;
    end
end