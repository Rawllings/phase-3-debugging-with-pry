def plus_two(num)
	num + 2
	num
end

def reverse_each_word(sentence)
	words = sentence.split
	reversed_words = []
  
	words.each do |word|
	  reversed_words << word.reverse
	end
  
	reversed_words.join(" ")
  end



  def reverse_each_word(sentence)
	words = sentence.split
  
	reversed_words = words.map do |word|
	  word.reverse
	end
  
	reversed_words.join(" ")
  end



  def reverse_each_word(sentence)
	words = sentence.split
  
	reversed_words = words.map(&:reverse)
  
	reversed_words.join(" ")
  end

  def reverse_each_word(sentence)
	sentence.split.map(&:reverse).join(" ")
  end