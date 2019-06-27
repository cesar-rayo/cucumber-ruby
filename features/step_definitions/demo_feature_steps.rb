When(/^I run this$/) do
	puts "this is a step"
	obj_json = JSON.parse($json)

	list = obj_json["array"]
	list.each do |number|
		puts "Char in list: #{number}"
	end
end

When(/^this$/) do
	puts "this is a step"
	my_obj = Class_example.new
	expect(my_obj.initialized?).to be(true)
end

Then(/^I get this$/) do
	puts "this is a step"
end

Then(/^this other$/) do
	puts "this is a step"
end

Given(/^there are (\d+) cucumbers$/) do |arg1|
  puts "this is a given parameter #{arg1}"
end

When(/^I eat (\d+) cucumbers$/) do |arg1|
  puts "this is a given parameter #{arg1}"
  my_obj = Class_example.new
  my_obj.method_1(arg1)
end

Then(/^I should have (\d+) cucumbers$/) do |arg1|
  puts "this is a given parameter #{arg1}"
end
