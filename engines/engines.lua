Eng_1		= find_dataref("sim/flightmodel/engine/ENGN_FF_[0,1]")
Xpl_Eng_1		= find_dataref("sim/flightmodel/engine/ENGN_running[0,1]")


function engines()
	if Eng_1 > .001 then
		Xpl_Eng_1 = 1
	else
		Xpl_Eng_1 = 0
	end

end


function after_physics()
	engines()
end
