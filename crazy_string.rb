# write your method here

def crazy_strings(a,b)

a = a.reverse.upcase 
b = b.swapcase.tr('s','z').tr('S', 'Z')

return a + " " + b


end

crazy_strings("APPLE", "")