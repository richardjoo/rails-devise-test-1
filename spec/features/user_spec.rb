require 'spec_helper'
require 'capybara/poltergeist'

Capybara.javascript_driver = :poltergeist


describe "the signin process", :type => :feature do
  include ActionView::RecordIdentifier

  subject { page }

  describe 'ISBAT login' do
    before do
      User.create(:email => 'user@example.com', :password => 'password')
      visit '/auth/login'
    end

    it "logs me in" do
      fill_in 'Email', :with => 'user@example.com'
      fill_in 'Password', :with => 'password'
      click_button 'Log in'
      should have_content 'Signed in successfully.'
    end
  end
end
