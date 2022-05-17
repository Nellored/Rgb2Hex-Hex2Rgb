function hex2rgb(hex)
    local r = tonumber("0x"..hex:sub(1,2))
    local g = tonumber("0x"..hex:sub(3,4))
    local b = tonumber("0x"..hex:sub(5,6))
    return print(r, g, b)
end

hex2rgb("ffffff")