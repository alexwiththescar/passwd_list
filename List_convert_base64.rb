
require "base64"
f = File.open("#{Dir.pwd}/#{ARGV[1]}", "w")
File.open("#{Dir.pwd}/#{ARGV[0]}").readlines.each { |l| f.puts Base64.encode64(l) }
f.close

