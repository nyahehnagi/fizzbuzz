# frozen_string_literal: true

require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns fizz when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns fizz when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end

  it 'returns fizz when passed -3' do
    expect(fizzbuzz(-3)).to eq 'fizz'
  end

  it 'returns buzz when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns buzz when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'returns buzz when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns 7 when passed 7' do
    expect(fizzbuzz(7)).to eq '7'
  end

  it 'raises and NoMethodError when a string "hello" is passed' do
    expect {fizzbuzz("hello")}.to raise_error(NoMethodError)
  end

end
