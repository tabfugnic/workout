require 'spec_helper'

describe "muscles/show" do
  before(:each) do
    @muscle = assign(:muscle, stub_model(Muscle,
      :name => "Name",
      :latin_name => "Latin Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/Latin Name/)
  end
end
