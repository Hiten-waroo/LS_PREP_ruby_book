# family_ex1.rb


family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

 im_fam =  family.select do  |k,v| 
         k == :sisters || k == :brothers
      end

fam_arr = im_fam.values.flatten

p fam_arr

