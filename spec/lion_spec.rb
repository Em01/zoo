require 'animal'
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

	it "should take 11 meals to be full" do 
		lion = Lion.new
		lion.eat(:zebra)
		expect(lion).to_not be_full
	end

	it "should take 11 meals to be full" do 
		lion = Lion.new
		11.times do
		lion.eat(:zebras)
	end
	expect(lion).to be_full
end

end