print(robot.version)
print(robot.SocketCreate("192.168.0.99",6664,"tcp1"))
while(1)do
x=robot.SocketRecvInt("tcp1")
print(x)
if(x==1)then
print(robot.MoveJ(p1,v1))
--robot.sleep(3)
elseif x==2 then
print(robot.MoveL(p2,v1))
elseif x==3 then
break
end
end
--[[
robot.sleep(3)
print(robot.MoveabsJ("J2","V1"))
robot.sleep(3)
print(robot.MoveabsJ("J1","V1"))
robot.sleep(3)
print(robot.MoveabsJ("J2","V1"))
robot.sleep(3)
print(robot.MoveabsJ("J1","V1"))
--]]