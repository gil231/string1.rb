str = "Esto es una linea de texto"
str.downcase
str.upcase
str.count "texto"

str2 = "hello"
"".empty?
str2.swapcase 
str2.capitalize
str2.chr

str3 = "perro"
str3.sub(/[e]/, '*') 
str3.gsub(/[r]/, '*')
str3.include? "r"
 
str4 = "adios amigo " "hello"
str4.index "ad"
str4.reverse
str4.split
str4.strip
str4[0]
str4.bytesize