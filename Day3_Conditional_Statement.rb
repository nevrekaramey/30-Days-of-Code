#!/bin/ruby

require 'json'
require 'stringio'

N = gets.to_i
X = (N%2 == 0)

if !X
    puts "Weird"
elsif X and (N >=2 and N <=5)
    puts "Not Weird"
elsif X and (N >=6 and N <=20)
    puts "Weird"
elsif X and N >20
    puts "Not Weird"
end