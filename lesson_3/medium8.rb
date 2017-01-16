# medium8.rb

Question 8

One day Spot was playing with the Munster familys home computer and he wrote a small program to mess with their demographic data:

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

def mess_with_demographics(demo_hash)
  demo_hash.values.each do |family_member|
    family_member["age"] += 42
    family_member["gender"] = "other"
  end
end

After writing this method, he typed the following...and before Grandpa could stop him, he hit the Enter key with his tail:

mess_with_demographics(munsters)

Did the familys data get ransacked? Why or why not?

# answer
# Yes, the method adds 42 to every age value in the array and sets
# the gender to other. The munsters hash is modified.