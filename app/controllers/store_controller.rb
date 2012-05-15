class StoreController < ApplicationController
  def index
    @sites = Site.all
  end
end
