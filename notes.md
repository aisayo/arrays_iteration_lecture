# Arrays and Iteration

## What is an array

- collection of data
- objects => object that stores other object
- contain strings, integers, hashes, boolean, symbols
- contain other arrays => nested arrays
- A Ruby class
- mutable - able to modify arrays and their elements

## How to initialize an array

### literal constructor
- create an array using bracket notation 

### class constructor 
- new method
- Array.new

## How to read arrays
- ordered, integer-indexed collection of any object 
- arrays will never change the order of elements 
- items inside of an array are referred to as elements 
- each element has an index number, the index number starts at 0

### Bracket notation
- Can take a single number, a beginning and end, and negative indices(this will start from the end of the array)
- .first and .last, .count, .length, .size

## How to modify arrays

- unshift
- shift
- pop
- sort
- push
- reverse
- << shovel method 

## Iterating over arrays
- enumerators used to iterate elements

- .each => iterate over each element, return value => original array 

- .collect/.map return value => a new array with modified elements

- .select => array with selected elements