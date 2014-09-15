module FGFC
  module TeamData

    @team_data[:u12white] = {
        name: 'U12 White',
        league: 'Southend & District Junior Sunday League',
        division: 'Division: A',
        manager: {name: 'Chris Taylor',
                  contact: ['07941 251807']
        },
        coaches: [{name: 'Daron Glover',
                   contact: ['07928 093125']}
        ],
        squad: [
            'Cameron Browne',
            'Alex Clark',
            'Kai Glover',
            'Tyler Norman-Mears',
            'Scott Readings',
            'James Price',
            'Billy Taylor',
            'Freddie Thomas',
            'Matthew Watts'
        ],
        photos: ['white2002.jpg'],
        photos_text: '',
        final_score: {league_number: '838533321', season_id: '758196656'},
        our_kids: {profile_id: '', division_id: ''}
    }

    @team_data[:u12red] = {
        name: 'U12 Red',
        league: 'Southend & District Junior Sunday League',
        division: 'Division: B',
        manager: {name: 'Dan Wood',
                  contact: ['07919 285800']
        },
        coaches: [{name: 'Danny Walton',
                   contact: ['07780 668838']}
        ],
        squad: [],
        photos: [''],
        photos_text: '',
        final_score: {league_number: '814382985', season_id: '758196656'},
        our_kids: {profile_id: '', division_id: ''}
    }

  end
end
