def healtheffects(value)
  if value == 20
    return "onyou"
  elsif value == 5
    return "onsome"
  end
  
end


def onyou(value)
  
  if value <= 40
    return "YHealthy_Results"
  elsif value >= 41 && value <= 80
    return "YHeat_Exhaustion"
  elsif value >= 81 
    return "YHeat_Stroke"
  end
  
end