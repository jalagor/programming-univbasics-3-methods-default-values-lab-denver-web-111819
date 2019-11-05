def meal_choice(veg1, veg2, protein = 'meat')
  p "What a nutritious meal!"
  puts "A plate of #{protein}, with #{veg1} and #{veg2}."
  order = (veg1, veg2, protein)
  
end

meal_choice("broccoli", "macaroni", "beef") 

