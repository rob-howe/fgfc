$LOAD_PATH.unshift("#{File.dirname(__FILE__)}/../lib")
require 'application'
require 'capybara/rspec'

Capybara.app = FgfcController

team = {
    name: "U22 White",
    league: "A Made Up League Name",
    division: "Division Z",
    manager: {name: "Jimbo Nash",
              contact: ["nash@nash.com", "01268 998866"]
    },
    coaches: [
        {name: "Pico Bin", contact: ["pico@bin.co.uk", "01268 466499"]},
        {name: "Dave Matey", contact: ["01268 333555"]}
    ],
    squad: [
        "A Goalkeeper",
        "B Defender",
        "C Midfield",
        "D Attacker",
    ],
    photos: ["white1997.png"],
    final_score: {league_number: "111222333", season_id: "444555666"},
    our_kids: {profile_id: '', division_id: ''}
}

one_coach_team_mini_soccer = {
    name: "U23 Blue",
    league: "A Made Up League Name",
    division: "Division Z",
    manager: {name: "James Terry",
              contact: ["01268 998866"]
    },
    coaches: [
        {name: "Fred Coco", contact: ['01299 466466']}
    ],
    squad: [],
    photos: [''],
    final_score: {league_number: "", season_id: ""},
    our_kids: {profile_id: '21954', division_id: ''}
}

FGFC::TeamData.get_team_data[:u22test] = team
FGFC::TeamData.get_team_data[:u1coach] = one_coach_team_mini_soccer

