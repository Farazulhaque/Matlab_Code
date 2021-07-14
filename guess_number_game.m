matnum = floor(10 * rand + 1);        % generate random number between 1 - 10
guess = input('Your guess please: '); % taking user input 
load splat                            % load Chirp followed by a splat music audio

while guess ~= matnum                 % loop until guess number is not equal to generated random number
sound(y, Fs)                          % play sound

    if guess > matnum                 % if guess number is greater than generated random number
        disp ('Too high')             % then print Too high
    else                              % otherwise
        disp ('Too low')              % print Too low
    end;                              % close if-else
    guess = input('Your next guess please: '); % guess again
end                                   % end while loop
disp ('At last!');                    % print At last if guess number is equal to generated random number
load handel                           % load handel Hallelujah chorus music audio
sound(y, Fs)                          % play sound