require 'spec_helper'

describe "admin/wines/show" do
  before(:each) do
    @admin_wine = assign(:admin_wine, stub_model(Admin::Wine))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
