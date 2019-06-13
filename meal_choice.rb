# def breakfast(b = "Frosted Flakes")
# def lunch(l = "Grilled Cheese")
# def dinner(d = "Salmon")

def breakfast(b = "Frosted Flakes")
  "I love #{b} for breakfast"
end
def lunch(l = "Grilled Cheese") 
  "I love #{l} for lunch"
end 
def dinner(d = "Salmon")
  "I love #{d} for dinner"
end

puts breakfast
puts lunch
puts  dinner

puts breakfast("toast")
puts lunch("pasta")
puts  dinner("turkey")
