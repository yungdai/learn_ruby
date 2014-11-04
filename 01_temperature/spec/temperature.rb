def ftoc(fahrenheit)
  @celcius = (fahrenheit - 32) * 5 / 9
  puts @celcius.to_i
end

def ctof(celcius)
  @fahrenheit = (celcius * 9) / 5 + 32
end

ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)

ctof(0)
ctof(100)
ctof(20)