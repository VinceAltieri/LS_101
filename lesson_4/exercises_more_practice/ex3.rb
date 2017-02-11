# ex3.rb

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

new_array = ages.select! do |key, value|
              value < 100
            end

p new_array

