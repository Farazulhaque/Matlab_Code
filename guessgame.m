play = 'y'
while play == 'y'
    matnum = floor(10 * rand + 1);        % generate random number between 1 - 10
    guess = input('Your guess please: '); % taking user input 
    count = 0;

    while guess ~= matnum                 % loop until guess number is not equal to generated random number
        if guess > matnum                 % if guess number is greater than generated random number
            disp ('Too high')             % then print Too high
        else                              % otherwise
            disp ('Too low')              % print Too low
        end;                              % close if-else
        guess = input('Your next guess please: '); % guess again
        count = count + 1;
    end                                   % end while loop
    disp ('At last! Correct guess');      % print At last if guess number is equal to generated random number
    fprintf('Total number of guesses = %d\n\n', count);
    play = input('Play Again? (y/n) ','s');
end