total_cost = fn total_slices_bread, total_bottles_milk, total_cakes -> total_slices_bread * 0.10 +  total_bottles_milk * 2 + total_cakes * 15 end

IO.puts "Sarah has spent #{total_cost.(10, 3, 1)} dollars"