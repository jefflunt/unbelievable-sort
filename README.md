# Unbelievable Sort

This is a Ruby implementation of the sorting algorithm outlined in the following
research paper: https://arxiv.org/abs/2110.01111

The performance of this sorting algorithm is known to be very bad, as well as
having a number of other technical issues preventing it from being practical for
most use cases. The algorithm is notable, however, because its implementation is
sort short, albeit a little counterintuitive.

## Usage

Here is a sample program using the implementation in this repo.

```ruby
load './unbelievable_sort.rb'

arr = 1_000.times.map{ rand(100) }    # Unsorted array of 1,000 integers
UnbelievableSort.sort(arr)

p arr
```
