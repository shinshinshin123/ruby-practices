require 'optparse'

options = ARGV.getopts('y:', 'm:')

puts options
puts options['y']
puts options['m']
