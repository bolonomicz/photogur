class CommentsController < ApplicationController

	def create
    @picture = Picture.find(params[:picture_id])
    @comment = @picture.comments.create(params[:comment])
    redirect_to pictures_url
  end

end
