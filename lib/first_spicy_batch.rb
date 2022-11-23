# The is_spicy_batch method is already defined for you and will be called when running tests.
# @param {Integer} batch
# @return {boolean} whether the batch is spicy
# def is_spicy_batch(batch):

def first_spicy_batch(n)
 left = 1
 right = n

 while left < right
    middle = (right + left) / 2
    is_spicy_batch(middle) ? right = middle : left = middle + 1
 end

 return left
end
