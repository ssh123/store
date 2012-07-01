require 'spec_helper'

describe "admin/wines/edit" do
  before(:each) do
    @admin_wine = assign(:admin_wine, stub_model(Admin::Wine))
  end

  it "renders the edit admin_wine form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => admin_wines_path(@admin_wine), :method => "post" do
    end
  end
end
