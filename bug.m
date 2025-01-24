function result = myFunction(input)
  % Some code here...
  if someCondition
    result = someValue;
  else
    result = []; % This is the problematic line
  end
  % More code here...
end