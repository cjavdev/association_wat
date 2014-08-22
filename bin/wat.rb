c = Cat.new(human_id: 1, name: "something awesome")
puts "Expect that #siblings returns stuff"
p c.siblings
puts "Saving"
c.save
puts "Expect that #siblings returns stuff"
p c.siblings
puts "Reloading"
c.reload
puts "Expect that #siblings returns stuff"
p c.siblings
