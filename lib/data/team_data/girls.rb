module FGFC
  module TeamData

    @team_data[:u12girls] = {
        name: 'U12/13 Girls',
        league: 'Essex County Girls League',
        division: 'Division: B',
        manager: {name: 'Claire Wilding',
                  contact: ['01268 293093']
        },
        coaches: [{name: 'Andrew Boyd',
                   contact: ['07986 348352']}
        ],
        squad: [
            'Rebecca Ashley',
            'Isobel Boyd',
            'Josie Cotgrove',
            'Drew Davidson',
            'Imogen Frost',
            'Freya Fuller',
            'Phoebe Fuller',
            'Alesi Harris',
            'Millie Hawkins',
            'Annie Mcphail',
            'Ellie Truman',
            'Lily Wilding'
        ],
        photos: ['u12girls.jpg'],
        photos_text: '',
        final_score: {league_number: '119383492', season_id: '514224807'},
        our_kids: {profile_id: '', division_id: ''}
    }

    @team_data[:u14girls] = {
        name: 'U14 Girls',
        league: 'Essex County Girls League',
        division: 'Division: London',
        manager: {name: 'Laura Benstead',
                  contact: ['07817 542812']
        },
        coaches: [{name: 'Gary Crease', contact: ['']},
                  {name: 'Chris Warrior', contact: ['']}
        ],
        squad: [
            'Amy Benstead',
            'Maisie Clarke',
            'Annabel Crease',
            'Casey Johnfinn',
            'Rebecca Pattenden',
            'Elena Reis',
            'Francesca Warrior',
            'Rose Wiffin'
        ],
        photos: ['u14girls.png'],
        photos_text: '',
        final_score: {league_number: '', season_id: ''},
        our_kids: {profile_id: '22038', division_id: ''}
    }


  end
end
