require 'hash'
require 'spec_helper'

describe Hash do
  it "should deep merge two hashes" do
    expect(Hash.new.merger({ a: 1, b: {ba: 1, bb: 3} }, {b: {bb: 4, bc: 1}, c: {ca: 1 } })).to eq({ a: 1, b: {ba: 1, bb: 4, bc: 1}, c: { ca: 1} })
  end
end
