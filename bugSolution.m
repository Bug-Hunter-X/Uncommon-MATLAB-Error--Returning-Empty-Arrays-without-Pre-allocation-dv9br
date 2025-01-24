function result = myFunction(input)
  % Pre-allocate result to handle the case when it's empty
  result = [];
  % Some code here...
  if someCondition
    result = someValue;
  else
    %result = [];  % No longer needed since result is pre-allocated
  end
  % More code here...
end