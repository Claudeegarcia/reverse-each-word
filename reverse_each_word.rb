sentence = ["Hello there, and how are you?"]

def reverse_each_word(sentence)
    words = sentence.split(" ")
    words.collect do |word|
        word.reverse!
    end
    words.join (" ")
end
