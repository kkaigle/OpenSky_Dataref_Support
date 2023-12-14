320_Eng_1		= find_dataref("sim/flightmodel/engine/ENGN_FF_[0]")
Xpl_Eng_1		= find_dataref("sim/flightmodel/engine/ENGN_running[0]")
320_Eng_2		= find_dataref("sim/flightmodel/engine/ENGN_FF_[1]")
Xpl_Eng_2		= find_dataref("sim/flightmodel/engine/ENGN_running[1]")

function engines()
	if 320_Eng_1 > 0 then
		Xpl_Eng_1 = 1
	else
		Xpl_Eng_1 = 0
	end
	if 320_Eng_2 > 0 then
		Xpl_Eng_2 = 1
	else
		Xpl_Eng_2 = 0
	end

end

function after_physics()
	engines()
end
