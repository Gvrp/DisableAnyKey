Citizen.CreateThread(function()
  while true do
    Citizen.Wait(0)
        DisableControlAction(0,0,true) 
	DisableControlAction(0,180,true) -- Modify the second value to the key u wish to disable.
  end
end)
