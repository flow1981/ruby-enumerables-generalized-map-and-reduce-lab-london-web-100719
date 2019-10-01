# Your Code Here

def map(source_array)
 
  new = [];
  i = 0;
  
  while i < source_array.length do
    n=source_array[i];
    new.push(yield (n));
    i += 1;
  end
  
  new
  
end

# expect(reduce(source_array){|memo, n| memo + n}).to eq(6)

def reduce(source_array, starting_value=0)
 
  i=0;
  new = starting_value;
 
  while i < source_array.length do
    element=source_array[i];
    yield (new, element);
    i+=1;
  end

  new
end
