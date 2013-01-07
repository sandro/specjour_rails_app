require 'fast_spec_helper'

class Greeting
  def greet
    puts message
  end

  def message
    :hi
  end
end

describe Greeting do
  it "contains a message" do
    greeting = Greeting.new
    expect(greeting.message).to eq(:hi)
  end
end
