require "spec_helper"

describe MusclesController do
  describe "routing" do

    it "routes to #index" do
      get("/muscles").should route_to("muscles#index")
    end

    it "routes to #new" do
      get("/muscles/new").should route_to("muscles#new")
    end

    it "routes to #show" do
      get("/muscles/1").should route_to("muscles#show", :id => "1")
    end

    it "routes to #edit" do
      get("/muscles/1/edit").should route_to("muscles#edit", :id => "1")
    end

    it "routes to #create" do
      post("/muscles").should route_to("muscles#create")
    end

    it "routes to #update" do
      put("/muscles/1").should route_to("muscles#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/muscles/1").should route_to("muscles#destroy", :id => "1")
    end

  end
end
