def who_is_bigger (a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  else
    return "c is bigger"
  end
end
#Reverse, upcase then removes all L, T and A.
def reverse_upcase_noLTA(a)
  a.reverse.upcase.tr('LTA', '')
end

def array_42 t
  if t.index(42) == nil
    return false
  else
    return true
  end
end

def magic_array t
  # - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted
  t.flatten.sort!.map!{|x| x * 2 }.delete_if{|x| x%3 == 0}.uniq
end
