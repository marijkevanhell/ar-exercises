require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please give me a store name:"
@store_name = gets.chomp

input = Store.create(name: @store_name)

@store_name = Store.new(name: "#{input}")

if @store_name.save
  puts "Record saved successfully!"
else
  puts "Failed to save the record due to the following errors:"
  @store_name.errors.full_messages.each do |message|
    puts message
  end
end
 
