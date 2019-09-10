% problem 5
% Smallest multiple
% 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
% What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
clear all
limit = 20*19*18*17*14*13*11;
% limit = 1;
% for n = 1:1:20
%     limit = n*limit;
% end
smallest = limit;

for num = 20:20:limit
    load = num/limit;
    disp(load)
    status = [];
    for i = 1:1:20
        if mod(num,i) == 0
            status(i) = 1;
        else
            status(i) = 0;
        end
    end
    if sum(status) == 20
        num
        break
    end
%     if sum(status) == 20
%         if num < smallest
%             smallest = num;
%         end
%     end
end