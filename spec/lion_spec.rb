require 'lion'

describe Lion do 
	it "should like wildebeests" do 
		expect(Lion.new.likes?(:wildebeests)).to eq(true)
	end

	it "should like zebras" do
	expect(Lion.new.likes?(:zebras)).to eq(true) 
	end

	it "should not like salad" do 
		expect(Lion.new.likes?(:salad)).to eq(false)
	end
end