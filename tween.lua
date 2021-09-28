local door = script.parent.model.door
-- make sure to replace model with model name and door with the door part 
local tweenservice = game.getservice:('tweenservice')
local tweeninfo = (
  -- ur tween info here
)
local doorpos = door.cFrame.Vector3

local doorposopen = doorpos.y + 10

-- this code may not be correct but it should be close. replace the 10 with the amount of studs the door should go up (click the door part and move it up to the open pos, then find open y val - close y val)

local open = tweenservice:create(tweeninfo, doorposopen, door)

local close = tweenservice:create(tweeninfo, doorpos, door)

open:play() -- plays open tween
close:play() -- u get it by now
