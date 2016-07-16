class CountsController < ApplicationController
  def plus_one
    count = Count.find(params[:id])
    count.number += 1
    count.save
    redirect_to count_path
  end
  def new
  @count = Count.new
  end
  def index
    @counts = Count.all?
  end
  def show
    @count = Count.find(params[:id])
  end
end
