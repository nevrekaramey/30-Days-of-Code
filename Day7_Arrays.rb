require 'json'
require 'stringio'

n = gets.to_i
arr = gets.rstrip.split(' ').map(&:to_i)
output = arr.reverse.join(" ")
puts output