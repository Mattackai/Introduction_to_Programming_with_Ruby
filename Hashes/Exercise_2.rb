furry_family = {dog: "Chuck", cat: "Zoomer", ferret: "wiggles"}
human_family = {wife: "Breanna", daughter: "Rhaelynn", brother: "Nathaniel"}
family = human_family.merge(furry_family)
p furry_family
p human_family
p family
gets
mutated_family = human_family.merge!(furry_family)
p furry_family
p human_family #Interestingly, merge! mutated the human_family hash but left the
               #furry_family untouched
p mutated_family
gets