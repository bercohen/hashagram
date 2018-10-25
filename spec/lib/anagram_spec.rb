require 'anagram'
require 'spec_helper'

describe Anagram do
  it "should find anagrams" do
    expect(Anagram.new.anagramed(["cool", "tob", "act", "bot", "loco", "fly", "coll", "act", "cat"])).to eq([ ["act", "act", "cat"], ["bot", "tob"], ["coll"], ["cool", "loco"], ["fly"] ])
  end
end
