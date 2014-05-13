class GalleryController < ApplicationController
  def index
  	#@image_names = ["parentaladvisory", "partridgefamily", "someband", "someotherband"]

  	@images = Image.all #[image_record, image_record, image_record]
  end
end

