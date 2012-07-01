require "spec_helper"

describe Admin::WinesController do
  describe "routing" do

    it "routes to #index" do
      get("/admin/wines").should route_to("admin/wines#index")
    end

    it "routes to #new" do
      get("/admin/wines/new").should route_to("admin/wines#new")
    end

    it "routes to #show" do
      get("/admin/wines/1").should route_to("admin/wines#show", :id => "1")
    end

    it "routes to #edit" do
      get("/admin/wines/1/edit").should route_to("admin/wines#edit", :id => "1")
    end

    it "routes to #create" do
      post("/admin/wines").should route_to("admin/wines#create")
    end

    it "routes to #update" do
      put("/admin/wines/1").should route_to("admin/wines#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/admin/wines/1").should route_to("admin/wines#destroy", :id => "1")
    end

  end
end
