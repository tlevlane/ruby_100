status = ['awake', 'tired'].sample

die = if status == "awake"
        "be productive"
      else
        "go to sleep"
      end

puts die 

