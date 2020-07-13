def ftoc(f)
return (f - 32)* 5 / 9
end

def ctof(c)
  c = c.to_f
  return (32 + c * 9 / 5)
end
