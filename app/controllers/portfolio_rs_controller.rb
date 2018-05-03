class PortfolioRsController < ApplicationController
  def index
    @portfolio_items = PortfolioR.all
  end
end
