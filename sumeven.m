n = 0;
sum = 0;
while n < 10
    prompt = 'Enter number: ';
    x = input(prompt);
    if mod(x,2)==0
        sum =sum+ x;
    end
    n = n+1;
end
fprintf('Sum of even numbers: %d\n', sum);