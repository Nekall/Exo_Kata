#Given an array of integers, remove the smallest value. Do not mutate the original array/list. If there are multiple elements with the same value, remove the one with a lower index. If you get an empty array/list, return an empty array/list.
#Don't change the order of the elements that are left.



list = [2,2,1,2,1]
list2 = [5,3,2,1,4]
list3 = [1,2,3,4,5]

list.delete_at(list.index(list.min))
print list
puts " "


list2.delete_at(list2.index(list2.min))
print list2
puts " "


list3.delete_at(list3.index(list3.min))
print list3
puts " "
