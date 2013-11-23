require "#{File.dirname(__FILE__)}/../spec_helper"

  feature 'Youth Team Page With Two Coaches' do
    before :each do
      visit '/team/u22test'
    end

    it 'should show the team name' do
      page.find("h1#team_name").text.should == 'Team U22 White'
    end

    it 'should show the league and division' do
      page.find('#team_league').text.should == 'A Made Up League Name'
      page.find('#division').text.should == 'Division Z'
    end

    it 'should have the Manager name and contact details' do
      page.find("tr#team_manager").text.should include 'Jimbo Nash'
      page.find("tr#team_manager").text.should include 'nash@nash.com'
      page.find("tr#team_manager").text.should include '01268 998866'
    end

    it "should have the first coach's name and contact details" do
      page.find("tr#team_coaches_0 th").text.should include 'Coaches'
      page.find("tr#team_coaches_0").text.should include 'Pico Bin'
      page.find("tr#team_coaches_0").text.should include 'pico@bin.co.uk'
      page.find("tr#team_coaches_0").text.should include '01268 466499'
    end

    it "should have the second coach's name and contact details" do
      page.find("tr#team_coaches_1 th").text.should == ''
      page.find("tr#team_coaches_1").text.should include 'Dave Matey'
      page.find("tr#team_coaches_1").text.should include '01268 333555'
    end

    it 'should show the team squad' do
      page.find("tr#squad").text.should include 'A Goalkeeper'
      page.find("tr#squad").text.should include 'B Defender'
      page.find("tr#squad").text.should include 'C Midfield'
      page.find("tr#squad").text.should include 'D Attacker'
    end

    it 'should show the team photo' do
      page.find("img#team_photo")['src'].should include 'white1997.png'
    end

    it 'should show the final score league table' do
      page.find("#lrep111222333").text.should include 'U22 White Division Z'
      page.first("#lrep111222333 a")['href'].should include 'divisionseason=444555666'
    end

  end

  feature 'A Youth team with one coach' do
    before :each do
      visit '/team/u1coach'
    end

    it "should have the Coach's names and contact details" do
      page.find("tr#team_coaches_0").text.should include 'Fred Coco'
      page.find("tr#team_coaches_0").text.should include '01299 466466'
      page.find("tr#team_coaches_0 th").text.should include 'Coach:'
    end
  end

  feature 'Show League tables for final score and our kids web sites' do

    it 'should show final score for youth teams' do
      visit '/team/u22test'
      page.should have_selector('#final_score')
      page.should have_no_selector('#our_kids')
    end

    it 'should show our kids links for mini soccer teams' do
      visit '/team/u1coach'
      page.should have_no_selector('#final_score')
      page.should have_selector('#our_kids')
    end

  end

  feature 'Show photo if we have one' do

    it 'show photo if present' do
      visit '/team/u22test'
      page.find('#photo img')['src'].should include 'white1997.png'
    end

    it 'should not show the if no photo' do
      visit '/team/u1coach'
      page.should have_no_selector('#photo')
    end

  end