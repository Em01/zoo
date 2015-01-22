require 'lion'

describe Lion do 
	it "should like wildebeests" do 
		expect(Lion.new.likes?(:wildebeests)).to eq(true)
	end
end