require 'spec_helper'

describe "admin/wines/index" do
  before(:each) do
    assign(:admin_wines, [
      stub_model(Admin::Wine),
      stub_model(Admin::Wine)
    ])
  end

  it "renders a list of admin/wines" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
