require "spec_helper"

describe HelloWorld do
	
	before(:all) do
		@helloworld = HelloWorld.new
	end


	it "should be a instance of a class" do
		expect(@helloworld).to be_instance_of(HelloWorld)
	end

	it "should return a string saying hello world" do
		expect(@helloworld.saying).to eq ("Hello World")
	end

	
end