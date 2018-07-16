class PracticeController < ApplicationController
  def index
    @name = params[:name]
  end

  def about
    @color = params[:color]
  end
end

# byebug to see what params and stall out page
