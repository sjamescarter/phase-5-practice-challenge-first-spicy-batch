# The is_spicy_batch method is already defined for you and will be called when running tests.
# @param {Integer} batch
# @return {boolean} whether the batch is spicy
# def is_spicy_batch(batch):

def first_spicy_batch(n)
  if is_spicy_batch(n)
    first_spicy_batch(n - 1)
  elsif is_spicy_batch(n + 1) 
    return n + 1
  else
    first_spicy_batch(n + 1)
  end
end
