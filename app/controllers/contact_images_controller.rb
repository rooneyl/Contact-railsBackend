class ContactImagesController < ApplicationController
  def show
    c = ContactImage.find(params[:id])
    # @url = rails_blob_url(c.image, host: 'localhost:3000')
    link = rails_blob_url(c.image, host: 'localhost:3000')
    render json: {link: link}
    # render json: rails_blob_url(c.image, host: 'localhost:3000').as_json
  end

  def create
    ContactImage.create(image_params)
  end

  private

  def image_params
    params.permit(:image, :id)
  end
end
