# Write your code here.
require 'pry'
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
    badges.each { |n| puts "Hello, my name is #{n}." }
end
binding.pry