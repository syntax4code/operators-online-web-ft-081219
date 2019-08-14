def unsafe?(speed)
if speed < 40 || speed > 60
  return unsafe
end



def not_safe?(speed)
	speed < 40 || speed > 60? "unsafe" : "not a baby"
end
	


