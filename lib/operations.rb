require "pry"

def unsafe?(speed)
	speed <== 40 ? true : false;
	speed >== 60 ? true : false;
end #method

def not_safe?(speed)
	speed > 60 ? true : false;
	speed < 40 ? true : false;
end
