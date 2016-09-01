class Photo
	attr_accessor :image
 def initialize(image)
 	@image = image
 end

 def output_image
 	image_string = [] 
 	@image.each do |image|
 	   image_string << image.join 
   end
   image_string.join("\n")
 end
end

