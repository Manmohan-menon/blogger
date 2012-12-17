class TagsController < ApplicationController
  
	before_filter :require_login, only: [:destroy]
  def index
  end

  def show
  	@tag = Tag.find(params[:id])
  end
end
