# Arrays are indexed by integers only.
# 'Margaret' is not an integer, and cannot be used to change 'margaret' to 'jody.'
# One correct way to do this would be this:

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

puts names
