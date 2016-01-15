require 'rubygems'
require 'bundler/setup'
require 'money'
puts Money.new(1000, "USD") == Money.new(1000, ("USD"))