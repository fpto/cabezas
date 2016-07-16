class CountsController < ApplicationController
  def plus_one
    count = Count.find(params[:id])
    count.count += 1
    count.save
    redirect_to count_path
  end
end
