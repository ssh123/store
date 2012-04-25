class MaterialsController < ApplicationController
  def index
    @materials = Material.all
  end

  def show
  end
end