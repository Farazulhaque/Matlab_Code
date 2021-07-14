function too_young = under_age(age, limit)
    % To check for number of arguments passed
    % if only one arguments is passed then 
    % set limit to 21 by default
    if nargin < 2
      limit = 21;
    end
    
    if age < limit
        too_young ='true';
    else
        too_young = 'false';
    end
end
