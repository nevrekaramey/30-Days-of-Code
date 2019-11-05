#!/bin/ruby

require 'json'
require 'stringio'



n = gets.to_i

for i in 1..10 do
    value = n*i
    puts n.to_s + " x " + i.to_s + " = " + value.to_s
end