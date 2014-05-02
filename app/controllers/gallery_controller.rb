class GalleryController < ApplicationController
  def index
  	session['cat'] = robby
  	@image_names = ["parentaladvisory", "partridgefamily", "someband", "someotherband"]
  end
end
