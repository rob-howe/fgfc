module FGFC
  module TeamData

    @team_data[:u8lions] = {
        name: 'U8 Lions',
        league: 'South East Essex Primary League',
        division: 'Group: West',
        manager: {name: 'Steve Carter',
                  contact: ['01268 711346']
        },
        coaches: [{name: 'Cameron Stewart',
                   contact: [' 07930 267224']}
        ],
        squad: [
        ],
        photos: ['lions2006.png'],
        photos_text: '',
        final_score: {league_number: '', season_id: ''},
        our_kids: {profile_id: '21954', division_id: ''}
    }

    @team_data[:u8tigers] = {
        name: 'U8 Tigers',
        league: 'South East Essex Primary League',
        division: 'Group: North',
        manager: {name: 'Josh Wilson',
                  contact: ['']
        },
        coaches: [{name: '',
                   contact: ['']}
        ],
        squad: [
        ],
        photos: [''],
        photos_text: '',
        final_score: {league_number: '', season_id: ''},
        our_kids: {profile_id: '22038', division_id: ''}
    }

  end
end
