function print_true()
  print("true")
end

function print_false()
  print("false")
end

function fif(val, a, b)
  if val then a() else b() end
end

function fif_flip(val, a, b)
  if val then a() else b() end
  return not val
end

fif(true, print_true, print_false) -- prints "true"
fif_flip(false, print_true, print_false) -- prints "false", returns true
