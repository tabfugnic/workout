require 'spec_helper'

describe "muscles/edit" do
  before(:each) do
    @muscle = assign(:muscle, stub_model(Muscle,
      :name => "MyString",
      :latin_name => "MyString"
    ))
  end

  it "renders the edit muscle form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => muscles_path(@muscle), :method => "post" do
      assert_select "input#muscle_name", :name => "muscle[name]"
      assert_select "input#muscle_latin_name", :name => "muscle[latin_name]"
    end
  end
end
