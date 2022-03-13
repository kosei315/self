class HopesController < ApplicationController
  def index
    @hopes = Hope.all
  end
end
