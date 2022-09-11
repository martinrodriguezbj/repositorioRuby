def notacion_hexadecimal(arr)
    "#" + arr.map {|i| format("%02x", i)}.join.upcase
end

#usando inject
def notacion_hexadecimal2(arr)
    arr.inject("#") {|acc, i| acc += format("%02x", i)}
end

def notacion_entera(arr)
    arr.map.with_index {|elem, i| elem * 256.pow(i)}.sum
end

#usando inject
def notacion_entera2(arr)
    arr.each.with_index.inject(0) {|acc, (elem, i)| acc += elem * 256.pow(i)}
end

#puts notacion_hexadecimal([0, 128, 255])
# => '#0080FF'

#puts notacion_hexadecimal2([0, 128, 255])
# => '#0080FF'

#puts notacion_entera([0, 128, 255])
# => 16744448

puts notacion_entera2([0, 128, 255])
# => 16744448
