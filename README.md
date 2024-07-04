# Hack Night

A little Rails project for a hack night exercise.

## Spec

- We can have a bunch of `Things`, where each has an `a` and a `b` Integer value.
- There is a [table](truth_table.csv) that has a range of scores for each range of `a` and `b` values, e.g:
  - if a Thing's `a=900`, `b=60`, its score would be **`0.861`**,
    `score: 0.861, min_a: 800, max_a: 999, min_b: 50, max_b: 99`
    `a` falls between this `min_a` and `max_a`, and `b` falls between `min_b` and `max_b`
  - if a Thing's `a=900`, `b=49`, its score would be **`0.833`**
    `score: 0.833, min_a: 800, max_a: 999, min_b: 1, max_b: 49`
- for the response, Things must be sorted in descending order of score

## Instructions

- Don't edit `spec/requests/things_spec.rb`
- Make the test pass
- Feel free to move `truth_table.csv`
