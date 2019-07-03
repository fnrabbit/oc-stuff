local robot = require("robot")

print("Вроде все нормально. Теперь поставьте робота в левый-нижний край начала пути.")


-- Объем шахты
local x, y, z = 5, 8, 2

for i = 0, x do
  robot.forward()
end;

robot.turnRight()
robot.forward()
robot.turnRight()

for i = 0, x do
  robot.forward()
end;
