SR_Eng_1		= find_dataref("afm/sr/engine/burning_fuel")
Xpl_Eng_1		= find_dataref("sim/flightmodel/engine/ENGN_running[0]")


function engines()
	if SR_Eng_1 > .90 then
		Xpl_Eng_1 = 1
	else
		Xpl_Eng_1 = 0
	end

end

function after_physics()
	engines()
end