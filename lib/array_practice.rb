# frozen_string_literal: true

# range to an array "a" up to and including "z"
# produces the alphabet
x = ('a'..'z').to_a
y = (1..15).to_a
z = [3, 4, 5, 2, 3, 8, 14]

# expect ["a", "b", "c", "d"] and x unaffected
# p x.take(4), x

# p x.first, x.last

# p y.count { |value| value.even? }
# p y.include?(4)

# p y.select { |value| value.even? }

# how to filter out the even values - notice the brackets are parentheses not curly braces
# p y.any?(&:even?)
# p evens = y.select(&:even?)
# p evens.all?(&:even?)

# p z.sum
# p z.reduce { |total, value| total + value }
# p z.reduce(&:+)
# p string_numbers = z.map(&:to_s)

# concat string
# p string_numbers.reduce(&:+)
# p string_numbers.join("")

# drop_while can be useful if you want to remove values until you get one that doesn't meet a condition

# p z.drop_while { |val| val < 5 }

# remove these values from first array - think like sets not frequency
# p %w[a b c d] - %w[a f g h]
# ["b", "c", "d"]

# what is common between two arrays
# p %w[a b c d] & %w[a a f g h]
# ["a"]

# sets
# p z.uniq

# p [1, 2, 3] + [3, 5, 6]
# p [1, 2, 3].concat([3, 5, 6])

a = [1, 2, 3, 4]

# p a.one?(9)
# p a.any?(9)

# p a.drop(2)
# p a

# can use each_index and then only need to access the index of the item

# find the index of an item with .index()
# b = %w[and then he went through the door then he left]
# p b.count("then") / b.count.to_f

# c = %w[a b c d]
# p c.permutation(3).to_a.count

# p c.rotate(1)
# x = 10
# 1..3.times { p "This is me" }

r = %w[and then he did this]

p r.map(&:capitalize)
