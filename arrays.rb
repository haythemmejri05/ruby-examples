# Working with arrays
friends = Array["Kevin", "Karen", "Oscar"]
puts friends[0]
puts friends[-1]
puts friends[0, 2]
friends[0] = "Tom"
puts friends[0]
friends = Array.new
puts friends[0]
friends[0] = "Mike"
friends[5] = "Sam"
puts friends
puts friends.include? "Oscar"
puts friends.reverse()
friends = Array["Kevin", "Karen", "Oscar", "Andy"]
puts friends.sort()