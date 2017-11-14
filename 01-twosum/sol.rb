# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  nums.each_with_index do |item, i|
    j = nums.index(target - item)
    return [i, j] if j and (i != j)
  end
end
