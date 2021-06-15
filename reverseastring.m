prompt = 'Enter String: ';
myString = input(prompt,'s');
for k = length(myString) : -1 : 1
  fprintf('%s', myString(k));
end
fprintf('\n');