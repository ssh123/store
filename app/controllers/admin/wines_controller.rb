class Admin::WinesController < ApplicationController
  # GET /admin/wines
  # GET /admin/wines.json
  def index
    @admin_wines = Wine.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @admin_wines }
    end
  end

  # GET /admin/wines/1
  # GET /admin/wines/1.json
  def show
    @admin_wine = Wine.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @admin_wine }
    end
  end

  # GET /admin/wines/new
  # GET /admin/wines/new.json
  def new
    @admin_wine = Wine.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @admin_wine }
    end
  end

  # GET /admin/wines/1/edit
  def edit
    @admin_wine = Wine.find(params[:id])
  end

  # POST /admin/wines
  # POST /admin/wines.json
  def create
    @admin_wine = Wine.new(params[:admin_wine])

    respond_to do |format|
      if @admin_wine.save
        format.html { redirect_to @admin_wine, notice: 'Wine was successfully created.' }
        format.json { render json: @admin_wine, status: :created, location: @admin_wine }
      else
        format.html { render action: "new" }
        format.json { render json: @admin_wine.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /admin/wines/1
  # PUT /admin/wines/1.json
  def update
    @admin_wine = Wine.find(params[:id])

    respond_to do |format|
      if @admin_wine.update_attributes(params[:admin_wine])
        format.html { redirect_to @admin_wine, notice: 'Wine was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @admin_wine.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /admin/wines/1
  # DELETE /admin/wines/1.json
  def destroy
    @admin_wine = Wine.find(params[:id])
    @admin_wine.destroy

    respond_to do |format|
      format.html { redirect_to admin_wines_url }
      format.json { head :no_content }
    end
  end
end
