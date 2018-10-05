
@matières = ['Lipides', 'Glucides', 'Protéines']
@welsh = ['38.4', '18.3', '36.3']
@norm = ['9', '4', '4']
@cal = @matières.zip(@welsh).to_h
@fin = 0

def weight(nourr)
	@normal = @matières.zip(@norm).to_h
	nourr.each { |k,v| @fin += @normal[k].to_f * v.to_f } 
	puts @fin
end
puts weight(@cal)

