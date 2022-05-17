function rgb2hex(r,g,b)
    local rgb = (r * 0x10000) + (g * 0x100) + b
    return print(string.format("%x", rgb))
end

rgb2hex(255,255,255)