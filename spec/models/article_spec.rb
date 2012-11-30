require 'spec_helper'

describe Article do
  it "has attributes" do
    article = Article.new
    article.lead.should be_nil
    article.body.should be_nil
  end

  describe "nested" do
    50.times do |i|
      it "sleeps" do
        sleep 0.1
      end
    end
  end

  describe "before blocks" do
    before do
      $stderr.puts "first before"
    end

    context "nested context" do
      before do
        $stderr.puts "second before"
      end

      it "does nothing" do
        1.should == 1
      end
    end
  end

end
