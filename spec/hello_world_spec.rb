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

	it "should return a string" do
		expect(@helloworld.saying.class).to eq(String)
	end

	it "should return a string between 1 and 12 characters" do
		expect(@helloworld.saying.length).to be < 12
	end


end