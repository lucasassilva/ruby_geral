# begin - try
# rescue - catch
# finally - ensure

begin
    File.open("file.rb")
rescue Exception => e
    puts e.message
end