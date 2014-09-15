module FGFC
  module TeamData

    @team_data[:u8lions] = {
        name: 'U8 Lions',
        league: 'South East Essex Primary League',
        division: 'West',
        manager: {name: 'Andy Long', contact: ['07581 162541']
        },
        coaches: [{name: 'Ray Quorn', contact: ['07815 812340']},
                  {name: 'Dan Micallef', contact: ['07429 281973']}
        ],
        squad: [
        ],
        photos: [''],
        photos_text: '',
        final_score: {league_number: '', season_id: ''},
        our_kids: {profile_id: '26184', division_id: ''}
    }

    @team_data[:u8tigers] = {
        name: 'U8 Tigers',
        league: 'South East Essex Primary League',
        division: 'Central',
        manager: {name: 'Andy Dennington', contact: ['07825 809259']
        },
        coaches: [{name: 'Andy Long', contact: ['07581 162541']}
        ],
        squad: [
        ],
        photos: [''],
        photos_text: '',
        final_score: {league_number: '', season_id: ''},
        our_kids: {profile_id: '26185', division_id: ''}
    }

    @team_data[:u8leopards] = {
        name: 'U8 Leopards',
        league: 'South East Essex Primary League',
        division: 'North',
        manager: {name: 'Andy Long', contact: ['07581 162541']
        },
        coaches: [{name: 'Paul Gilbey', contact: ['07921 716733']},
                  {name: 'Gary Martin', contact: ['']}
        ],
        squad: [
        ],
        photos: [''],
        photos_text: '',
        final_score: {league_number: '', season_id: ''},
        our_kids: {profile_id: '26186', division_id: ''}
    }

  end
end
