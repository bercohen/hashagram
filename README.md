The 2 challenges:
1. Take a given set of strings, return them in sorted groups, where all strings in a group are anagrams of each other.
2. Deep-merge two hashes (but don’t use pre-existing ruby function; e.g deep_merge

- Number one is found in the **lib/anagram.rb** file.
- Number 2 is ound in the **lib/hash.rb** file.

I wrote very simple rspec tests just to check if _[“cool”, “tab”, “act”, ”bot”, “loco”, “fly”, “coll”, “act”, “cat”]_
would equal:
_[ [“act”, “act”, “cat”], [“bot”, “too”], [“coll”], [“cool”, “loco”], [“fly”] ]_

And: _({ a: 1, b: {ba: 1, bb: 3} }, {b: {bb: 4, bc: 1}, c: {ca: 1 } })_
Would equal:
_{ a: 1, b: {ba: 1, bb: 4, bc: 1}, c: { ca: 1} }_
