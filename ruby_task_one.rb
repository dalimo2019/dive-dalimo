def count_letter (letter)
   count = 0
   letter.split("").each do
     count += 1
   end
   count
end

p count_letter ("abcde")
