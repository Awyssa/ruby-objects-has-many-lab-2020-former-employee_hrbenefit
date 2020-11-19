require "spec_helper"

describe "Author" do

  let!(:betty) {Author.new("Betty")}

  describe "#new" do
    it "is initialized with a name" do
      expect{Author.new("Betty")}.to_not  raise_error
    end
  end

  describe "#name" do
    it "has an attr_accessor for name" do
      expect(betty.name).to eq ("Betty")
    end
  end

  

  end
