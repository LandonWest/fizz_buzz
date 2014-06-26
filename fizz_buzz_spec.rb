require_relative 'spec_helper'
require_relative 'fizz_buzz'

describe FizzBuzz, 'a fun drinking game' do

  describe '.call_out', :focus do
    it 'takes the number 1 and returns one' do
      expect(FizzBuzz.call_out(1)).to eq 1
    end

    it 'takes the number 2 and returns two' do
      expect(FizzBuzz.call_out(2)).to eq 2
    end

    it 'takes the number 3 and returns Fizz' do
      expect(FizzBuzz.call_out(3)).to eq 'Fizz'
    end

    it 'takes the number 4 and returns four' do
      expect(FizzBuzz.call_out(4)).to eq 4
    end

    it 'takes the number 5 and returns Buzz' do
      expect(FizzBuzz.call_out(5)).to eq 'Buzz'
    end

    it 'takes the number 6 and returns Fizz' do
      expect(FizzBuzz.call_out(6)).to eq 'Fizz'
    end

    it 'takes the number 9 and returns Fizz' do
      expect(FizzBuzz.call_out(9)).to eq 'Fizz'
    end

    it 'takes the number 10 and returns Buzz' do
      expect(FizzBuzz.call_out(10)).to eq 'Buzz'
    end

    it 'takes the number 15 and returns FizzBuzz' do
      expect(FizzBuzz.call_out(15)).to eq 'FizzBuzz'
    end

    it 'takes the number 30 and returns FizzBuzz' do
      expect(FizzBuzz.call_out(30)).to eq 'FizzBuzz'
    end

    it 'takes the number 90 and returns FizzBuzz' do
      expect(FizzBuzz.call_out(90)).to eq 'FizzBuzz'
    end
  end

  describe '.by_three?' do
    it 'takes the number 3 and returns true' do
      expect(FizzBuzz.by_three?(3)).to eq true
    end
  end

  describe '.by_five?' do
    it 'takes the number 5 and returns true' do
      expect(FizzBuzz.by_five?(5)).to eq true
    end
  end

  describe '.by_three_and_five?' do
    it 'takes the number 15 and returns true' do
      expect(FizzBuzz.by_three_and_five?(15)).to eq true
    end
  end

end
