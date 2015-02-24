-- this program was used to direct players to the next stop
-- along a quest
-- the codes they were to enter into the program
-- were written on signs near the computer running this program
term.clear()
term.setCursorPos(1, 1)
textutils.slowPrint("Hello.")
while true do
  code = read()
  if code == "fjk3" then
    write("X: -997\n")
  elseif code == "3ive" then
    write("Z: -1087\n")
  else
    write("I do not recognize that input\n")
  end
end