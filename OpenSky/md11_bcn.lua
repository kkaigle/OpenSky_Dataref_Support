rotateMD11_bcn_1		= find_dataref("Rotate/aircraft/controls/beacon_lts[0]")
Xpl_bcn_1			= find_dataref("sim/cockpit/electrical/beacon_lights_on[0]")


function engines()
	if rotateMD11_bcn_1 < 1 then
		Xpl_bcn_1 = 1
	else
		Xpl_bcn_1 = 0
	end

end

function after_physics()
	electrical()
end