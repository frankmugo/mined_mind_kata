def minedmindskata(parameter1)
	if parameter1 % 3 ==0 and parameter1 % 5 ==0
    	"minedminds"
    elsif parameter1 % 5==0
    	"minds"
    elsif parameter1 % 3==0
    	"mined"
    else
    	parameter1
    end
end