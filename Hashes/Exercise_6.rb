words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
anagram = words.group_by { |l| l.each_char.sort}.values
print anagram
gets
#I searched the docs for a very long time in order to find the proper
#methods for this. Admittedly in the end I turned to stackoverflow 
#for assistence. I wasn't even close to the method used in the 
#official solution.
