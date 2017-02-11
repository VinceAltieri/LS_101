# ex6.rb

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

names = flintstones.map do |name|
          name[0, 3]
        end

p names