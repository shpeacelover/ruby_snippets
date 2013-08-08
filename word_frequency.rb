####this little code will count the time every word appears, it is excerpted from ruby cookbook 1.9
#Processing a String One Word at a Time

class String
  def word_count
    frequencies = Hash.new(0)
    downcase.scan(/\w+/) { |word| frequencies[word] += 1 }
    return frequencies
  end
end

p %{Dogs dogs dog dog dogs.}.word_count


# => {"dogs"=>3, "dog"=>2}
p %{"I have no shame," I said.}.word_count
# # => {"no"=>1, "shame"=>1, "have"=>1, "said"=>1, "i"=>2}
