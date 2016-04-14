arr1 = [2, 42, 11, 21, 7]
arr2 = []

arr1.each do |n|
    arr2 << n + 2
end

p arr1
p arr2
