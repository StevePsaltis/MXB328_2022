%% my_func.M
% Author: Steven Psaltis
% 24 August 2022
%
% function of a collection of ideas
%
function F = my_func(N)
    F = 1;

    for i = 1:N
        fprintf("i = %d\n", i);
    end

    M = N^2;
    for j = 1:M
        fprintf("j^2 = %d\n", j*j);
    end

end