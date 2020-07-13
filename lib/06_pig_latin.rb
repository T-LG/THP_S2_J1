def translate(a)
  if a.split(' ').index('aeiouy') == 0
    s = a + "ay"
    return s
  elsif a.index('bcdfghjklmnpqrstvwxz') == 0
    s = a.split.map { |a| word.chars.rotate.join }.join(' ') + "ay"
  elsif a.index('bcdfghjklmnpqrstvwxz') == 0 && a.index('bcdefghjklmnpqrstvwxz') == 1
    s =
