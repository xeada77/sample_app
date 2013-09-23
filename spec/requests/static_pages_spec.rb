require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "deberia tener el titulo 'Home'" do
	visit '/static_pages/home'
	expect(page).to have_title('Home')
    end
  end
 
   describe "Help page" do
      
      it "deberia de tener el contenido 'Help'" do
	visit '/static_pages/help'
	expect(page).to have_content('Help')
      end

      it "deberia tener el titulo 'Help'" do
        visit '/static_pages/help'
        expect(page).to have_title('Help')
    end

   end
   describe "About page" do
      it "deberia de tener el contenido 'About Us'" do
	visit '/static_pages/about'
	expect(page).to have_content('About Us')
      end

      it "deberia tener el titulo 'About'" do
        visit '/static_pages/about'
        expect(page).to have_title('About')
    end

   end
end
