require 'spec_helper'
describe "LayoutLinks" do
it "should have a Contact page at '/contact'" do
describe "About" do
before {visit about_path}
it {should have_content("About")}
end
end
end