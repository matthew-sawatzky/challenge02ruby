class Grains
    def self.square(square)
        grains = 1
        (square - 1).times do
        grains *= 2
    end
        grains
    end

    def self.total
        total = 0
        (1..64).each do |square|
            total += square(square)
        end
        total
    end
end
