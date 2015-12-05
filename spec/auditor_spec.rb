require "spec_helper"

describe "Auditor" do 
  let!(:auditor) { Auditor.new }

  it "inherits from the Student class" do
    expect(Auditor.ancestors).to include(Student) 
  end
  
  describe "#first_name" do 
    it "has a first name" do 
      auditor.first_name = "Steve"
      expect(auditor.first_name).to eq("Steve")
    end
  end

  describe "#last_name" do 
    it "has a last name" do 
      auditor.last_name = "Jobs"
      expect(auditor.last_name).to eq("Jobs")
    end
  end

  describe "#new" do
    it "initializes with an empty knowledge array" do
      sophie = Auditor.new
      expect(sophie.instance_variable_get(:@knowledge)).to eq([]) 
    end 
  end

  describe "#learn" do 
    it "takes in an argument of a string of knowledge and adds it to the auditor's knowledge array" do 
      auditor.learn("Ruby framework Rails gem bundle update")
      expect(auditor.instance_variable_get(:@knowledge)).to include("Ruby framework Rails gem bundle update")
    end
  end

  describe "#knowledge" do 
    it "returns that auditor's knowledge array" do 
      auditor.learn("Javascript Ember Exlixir knowledge") 
      expect(auditor.knowledge).to include("Javascript Ember Exlixir knowledge")
    end
  end
end