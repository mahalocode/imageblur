require "spec_helper"
describe Photo do 
	before :each do
	@image = Photo.new( [
   [0, 0, 0, 0],
   [0, 1, 0, 0],
   [0, 0, 0, 1],
   [0, 0, 0, 0]
 ])
	end
	it "image is an instant of Photo" do
	 @image.should be_an_instance_of Photo
   end
end