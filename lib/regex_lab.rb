def starts_with_a_vowel?(word)
	if word.match(/\b[a|e|i|o|u|A|E|I|O|U]\w+/)
		true 
	else
		false
	end
end

def words_starting_with_un_and_ending_with_ing(text)
	text.scan(/\bun\S*ing\b/)   
end

def words_five_letters_long(text)
	text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
	if text.match(/^[A-Z].*[\.|\?|!]$/)
		true 
	else
		false 
	end
end

def valid_phone_number?(phone)
	phone.match(/\d{10}/) != nil || phone.match(/\d{3}.\d{7}/) != nil || phone.match(/\d{3}.\d{3}.\d{4}\b/) != nil
end
