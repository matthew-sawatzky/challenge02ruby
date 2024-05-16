class Pangram
    def self.is_pangram?(str)
        alphabet = ('a'..'z').to_a
        str.downcase!
        alphabet.all? { |char| str.include?(char) }
    end
end