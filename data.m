promptName = 'Enter the student name: ';
name = input(promptName,'s');
promptId = ['Enter the id for ', name, ': '];
id = input(promptId,'s');
promptYear = ['Enter the year of study for ',name,': '];
year = input(promptYear,'s');
fprintf('\nStudent info for year%s: ',year);
fprintf('\nName: %s', name);
fprintf('\nId: %s\n', id);