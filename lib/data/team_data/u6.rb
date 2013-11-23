module FGFC
  module TeamData

    @team_data[:u6lions] = {
        name: 'U6 Lions',
        league: 'South East Essex Primary League',
        division: 'Division',
        manager: {name: 'Stuart Daltrey',
                  contact: ['01268 280854']
        },
        coaches: [{name: 'Jason King',
                   contact: ['01268 570573']}
        ],
        squad: [
        ],
        photos: [''],
        photos_text: '',
        final_score: {league_number: '', season_id: ''},
        our_kids: {profile_id: '', division_id: ''}
    }

    @team_data[:u6tigers] = {
        name: 'U6 Tigers',
        league: 'South East Essex Primary League',
        division: 'Group 1',
        manager: {name: 'Lee Matthews',
                  contact: ['07753 459397']
        },
        coaches: [{name: '',
                   contact: ['']}
        ],
        squad: [
        ],
        photos: [''],
        photos_text: '',
        final_score: {league_number: '', season_id: ''},
        our_kids: {profile_id: '', division_id: ''}
    }

  end
end
