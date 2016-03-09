require 'spec_helper'
require 'capybara/poltergeist'
Capybara.javascript_driver = :poltergeist

describe 'As a User ISBAT manage articles', :type => :feature do
  include ActionView::RecordIdentifier

  subject { page }

  describe 'ISBAT view articles index page' do
    let(:path) { articles_path }

    before do
      User.create(:email => 'user@example.com', :password => 'password')
      visit '/auth/login'
      fill_in 'Email', :with => 'user@example.com'
      fill_in 'Password', :with => 'password'
      click_button 'Log in'

      visit path
    end

    it 'includes the name of the title' do
      should have_content 'Listing Articles'
    end
  end
end
