finalGrade xs ys = 
                 let weights = sum ys
                     zip_lists = zip xs ys
                     temp_xs = [(fst z) * (snd z) | z <- zip_lists]
                     grades = sum temp_xs
                 in truncate(grades / weights)
