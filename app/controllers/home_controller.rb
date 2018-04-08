class HomeController < ApplicationController
  def index
  end
  def attack
    @from = params[:my]
    @to = params[:you]
  end
  def defense
    @from = params[:my]
    @to = params[:you]
  end
end
