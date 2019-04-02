def ftoc(temperature)
    $CONVERSION_FACTOR = (5.0/9.0)
    (temperature.to_f - 32) * $CONVERSION_FACTOR
end

def ctof(temperature)
    $CONVERSION_FACTOR = (9.0/5.0)
    (temperature.to_f * $CONVERSION_FACTOR) + 32
end