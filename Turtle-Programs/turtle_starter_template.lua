function fuel()
  if turtle.getFuelLevel() < 30 then
    turtle.select(1)
    if turtle.refuel(1) then
      return true
    end
    print("Refuelling failed.")
    return false
  end
end

function right()
  turtle.turnRight()
end

function left()
  turtle.turnLeft()
end

function fif(val, a, b)
  if val then a() else b() end
end

function fif_flip(val, a, b)
  if val then a() else b() end
  return not val
end