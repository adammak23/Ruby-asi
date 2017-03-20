class HomesController < ApplicationController
  def show
    @visits = Visit.all
  end
  def new
    @visits1 = Visit.new
  end
end
