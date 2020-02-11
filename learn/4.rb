# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

my_profile = { 
    name: "Michael", 
    location: { 
        city:"Wilmette", 
        state: "Illinois"
        },
        timeline: ["Drink espresso!", "Bike to work", "Walk to class"]
    }

puts my_profile[:name]
puts my_profile[:location][:city]
puts my_profile[:timeline][0]