family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |role, members|
  role == :sisters || role == :brothers
end

members = immediate_family.values.flatten

p members
