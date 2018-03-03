salida= "Hola mundo"
a = 0
e = 0
y = 0
o = 0
u = 0 
salida.split("").each do |i|
	puts i

	if i == 'a'
		a = a + 1
	end 
		if i == 'e'
		e = e + 1
	end	
		if i == 'y'
		y = y + 1
	end 
		if i == 'o'
		o = o + 1
	end 
		if i == 'u'
		u = u + 1
	end 
end 
print "numeros de a "
puts a
print "numeros de e "
puts e
print "numeros de i "
puts y
print "numeros de o "
puts o
print "numeros de u "
puts u
gets()