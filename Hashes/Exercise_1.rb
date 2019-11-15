family = {uncles: ["bob", "joe", "steve"],
          sisters: ["Jane", "Jill", "Beth"],
          brothers: ["Frank", "Rob", "David"],
          aunts: ["mary", "Sally", "susan"]
        }
immediate_family = family.select do |s,b| 
  s == :sisters || s == :brothers
end
p immediate_family
gets