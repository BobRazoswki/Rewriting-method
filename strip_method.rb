def strip(string)
	chars = string.chars
	whitespace = [" ", "\n", "\t", "\f"]

	while whitespace.include?(chars[0])
		chars.delete_at(0)
	end

	while whitespace.include?(chars[-1])
		chars.delete_at(-1)
	end

	string = chars.join()
end
