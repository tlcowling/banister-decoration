require 'spec_helper'

describe "Static Pages" do
  describe "Going to the Home Page" do
    
    it "should exist and have some kind of welcome screen" do
      visit '/'
      page.should have_content('Banister Decoration')
    end

  end
end
