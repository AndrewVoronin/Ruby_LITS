
name=ARGV[0]
phone=ARGV[1]
email=ARGV[2]

aFile=File.open("lesson4.html","r+")
text=File.read(aFile)
changes=text.gsub(/Name:/, "Name: #{name}.").gsub(/Phone/, "Phone: #{phone}." ).gsub(/E-mail:/, "E-mail: #{email}." )
File.open("lesson4.html", "w"){|file| file.puts changes}

