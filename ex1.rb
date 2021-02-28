#this line uses ARGV to get a filename
filename = ARGV.first 

#this line takes the ARGV parameter and reads it as if it is a code.
txt = open(filename)

#here we gave read command to the ARGV parameter.
puts "Here's your first #{filename}:"
print txt.read

#take filename from the user 
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read