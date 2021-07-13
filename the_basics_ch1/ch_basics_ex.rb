#Ex1 firstname + lastname
a = "Hiten " + "Waroo"
puts a

#Ex2  ex 6742 broken down to each place
thousands = 6742 / 1000
hundreds = 6742 % 1000 / 100
tens = 6742 % 1000 % 100 / 10
ones = 6742 % 1000 % 100 % 10

puts 6742
puts thousands
puts hundreds
puts tens
puts ones


#Ex3 hashes movie list - to output date
movies_hash = { :ET => 1975, 
                :IT => 1980, 
                :aladdin => 2001, 
                :starwars => 1942}

puts movies_hash[:ET]
puts movies_hash[:IT]
puts movies_hash[:aladdin]
puts movies_hash[:starwars]

#ex4  array the dates output
dates = [1975,1980,2001,1942]
puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]

#ex5 factorial of 5,6,7,8
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1


#ex6 square of 3.56, 2.4, 3.0
puts 3.56 * 3.56
puts 2.4 * 2.4
puts 3.0 * 3.0


#ex7 missing }


