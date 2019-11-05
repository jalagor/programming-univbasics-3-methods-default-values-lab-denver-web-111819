def meal_choice(veg1, veg2, protein = 'meat')
  p "What a nutritious meal!"
  p "A plate of #{protein} with #{veg1} and #{veg2}."
  order = meal_choice
end

meal_choice("broccoli", "macaroni", "beef") 

