320_Eng_1		= find_dataref("sim/flightmodel/engine/ENGN_FF_")
Xpl_Eng_1		= find_dataref("sim/flightmodel/engine/ENGN_running[0]")


function engines()
	if 320_Eng_1 > 0 then
		Xpl_Eng_1 = 1
	else
		Xpl_Eng_1 = 0
	end

end

function after_physics()
	engines()
end
