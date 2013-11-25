require "#{File.dirname(__FILE__)}/../spec_helper"
require 'capybara/poltergeist'

Capybara.javascript_driver = :poltergeist

#Capybara.register_driver :poltergeist do |app|
#  Capybara::Poltergeist::Driver.new(app, debug: true)
#end
#
#Capybara.default_driver= :poltergeist


Capybara.ignore_hidden_elements = false

feature 'The Honours Page' do
  before :each do
    visit '/honours'
  end

  it 'should show the club honours' do
    page.find("h1#club_honours").text.should == 'Club Honours'
  end

  it 'should show the team honours tab by default honours', :js => true do
    page.find("h2#team_honours").text.should == 'Team Honours'
    page.find("#club").visible?.should == false
  end

  it 'should show the club achievements when the Achievements tab is clicked', :js => true do
    page.find("#team").visible?.should == true
    page.find("#club").visible?.should == false
    #page.save_screenshot('file.png', :full => true)
    page.find("#club_tab").click
    page.find("#club").visible?.should == true
    page.find("#team").visible?.should == false
  end

end
