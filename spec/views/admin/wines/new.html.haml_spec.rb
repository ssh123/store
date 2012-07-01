require 'spec_helper'

describe "admin/wines/new" do
  before(:each) do
    assign(:admin_wine, stub_model(Admin::Wine).as_new_record)
  end

  it "renders new admin_wine form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => admin_wines_path, :method => "post" do
    end
  end
end
