def echo a
  return "#{a}"
end

def shout a
  return "#{a.upcase}"
end

def repeat (str , nb=2)
return str.concat(" #{str}"*(nb-1))
end

def start_of_word (a,b)
  b = b - 1
  return a.slice(0..b)
end

def first_word a
  a = a.split
  return a[0]
end
def titleize a
  words_to_ignore = ["the","of","and"]
  new_string = a.split(' ').each{|i| i.capitalize! if ! words_to_ignore.include? i }
  .join(' ')
  new_string = new_string.slice(0,1).capitalize + new_string.slice(1..-1)
  return new_string
end
