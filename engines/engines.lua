Eng_1		= find_dataref("sim/flightmodel/engine/ENGN_FF_[0]")
Xpl_Eng_1		= find_dataref("sim/flightmodel/engine/ENGN_running[0]")
Eng_2		= find_dataref("sim/flightmodel/engine/ENGN_FF_[0]")
Xpl_Eng_2		= find_dataref("sim/flightmodel/engine/ENGN_running[0]")
Eng_3		= find_dataref("sim/flightmodel/engine/ENGN_FF_[0]")
Xpl_Eng_3		= find_dataref("sim/flightmodel/engine/ENGN_running[0]")
Eng_4		= find_dataref("sim/flightmodel/engine/ENGN_FF_[0]")
Xpl_Eng_4		= find_dataref("sim/flightmodel/engine/ENGN_running[0]")


function engines()
	if Eng_1 > .001 then
		Xpl_Eng_1 = 1
	else
		Xpl_Eng_1 = 0
	end
    if Eng_2 > .001 then
		Xpl_Eng_2 = 1
	else
		Xpl_Eng_2 = 0
	end
    if Eng_3 > .001 then
		Xpl_Eng_3 = 1
	else
		Xpl_Eng_3 = 0
	end
    if Eng_4 > .001 then
		Xpl_Eng_4 = 1
	else
		Xpl_Eng_4 = 0
	end

end


function after_physics()
	engines()
end
