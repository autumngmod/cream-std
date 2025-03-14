cream:register("cream.localplayer", function(view)
  view:define("getUsername", function()
    return LocalPlayer():Nick()
  end)

  view:define("getHealth", function()
    return LocalPlayer():Health()
  end)

  view:define("getArmor", function()
    return LocalPlayer():Armor()
  end)

  view:define("getGroup", function()
    return LocalPlayer():GetUserGroup()
  end)

  view:define("getTeam", function()
    return LocalPlayer():Team()
  end)

  view:define("getPos", function()
    return tostring(LocalPlayer():GetPos())
  end)

  view:define("getAngle", function()
    return tostring(LocalPlayer():GetAngles())
  end)

  ---@param key string
  ---@param default? string
  view:define("getPData", function(key, default)
    return LocalPlayer():GetPData(key, default)
  end)

  view:define("inVehicle", function()
    return LocalPlayer():InVehicle()
  end)
end)

cream:register("cream.darkrp", function(view)
  -- todo
end)