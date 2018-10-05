@matières = ['Lipides', 'Glucides', 'Protéines']
plats = ['welsh', 'frites', 'bières']
prix = [15, 4, 5]
@prix = plats.zip(prix).to_h
puts @prix

def meal_price(menu)
    	i = 0
    	s = 0
    		while i < menu.length 
		item = menu[i]
		i += 1
		s += item.to_f
	end
		puts s.to_f.round
end 
meal_price(prix)
    		
    		
    		
    		
    		
    		
    		
    		
    		
    		
  
