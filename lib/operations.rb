require "pry"

def unsafe?(speed)
	if speed < 40 || speed > 60
		return true
	elsif speed > 40 || speed < 60
		false;
	end #if statement
end #method

def not_safe?(speed)
	60 < speed < 40 ? true : false;
end
