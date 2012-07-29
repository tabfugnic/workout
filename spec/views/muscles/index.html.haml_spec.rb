require 'spec_helper'

describe "muscles/index" do
  before(:each) do
    assign(:muscles, [
      stub_model(Muscle,
        :name => "Name",
        :latin_name => "Latin Name"
      ),
      stub_model(Muscle,
        :name => "Name",
        :latin_name => "Latin Name"
      )
    ])
  end

  it "renders a list of muscles" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Latin Name".to_s, :count => 2
  end
end
