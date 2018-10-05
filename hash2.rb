@matières = ['Lipides', 'Glucides', 'Protéines']
plats = ['welsh', 'frites', 'bières']
v_welsh = [38.4, 18.3, 36.3]
v_normal = [9, 4, 4]
v_frites = [15, 41, 3.4]
v_bières = [0, 25, 4]


welsh = @matières.zip(v_welsh).to_h
@normal = @matières.zip(v_normal).to_h
frites = @matières.zip(v_frites).to_h
bières = @matières.zip(v_bières).to_h
menu = [welsh, frites, bières]
@menu = @matières.zip(menu).to_h

@fin = 0

def weight_watcher(exe)
	exe.each { |k, v| v.each{ |k, v| @fin += @normal[k].to_f * v.to_f } }
	puts @fin
end
puts weight_watcher(@menu)
