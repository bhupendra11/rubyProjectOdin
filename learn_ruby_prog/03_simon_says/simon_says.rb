def echo(st)
	st
end

def shout(st)
	st.upcase!
end

def repeat(st, tm=2)
	st = st + " "
	res =st*tm
	res.strip!
end

def start_of_word(word,no) 

	st = word[0,no]
	
end

def first_word(st)
	res =st.split
	res[0]
end

def titleize(st)
	words = st.split.map do |word|
		if %w(the and over).include?(word)
			word
		else
			word.capitalize
		end
	end
	words.first.capitalize!
	words.join(" ")
end 
