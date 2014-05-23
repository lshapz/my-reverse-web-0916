---
tags: ruby, arrays, algorithms
language: ruby, rb
resources: 0
---

## Reverse an Array in Place

We're now familiar with ruby's `.reverse!` method, which we can call on an array to reverse all of its elements, without creating a new array in memory.

```ruby
my_array = ["a", "b", "c", "d"]
my_array.reverse!
my_array
# => ["d", "c", "b", "a"]
```

Let's build our own reverse method that does just that. The bulk of this exercise is just thinking about just how a reverse method would work. It's up to you how it works, because it will be your algorithm. Hint: it will most likely be about variable (re)assignment and iteration.

Psuedo code first, writing out each step of what's going on before you code. Use variables liberally, keeping in mind the value of a variable in each stage of your iterating. Don't worry about making it ugly so long as it makes sense to you; refactor after.

Build your method in `reverse_array.rb` and get the tests to pass.
