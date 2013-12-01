module FGFC
  module News

    @news = []

    @news << {
        type: 'fund_raising',
        heading: '2013 Christmas Party',
        para1: 'Our next fund raising event is the Christmas party at Partyman on 15 December 7pm - 9pm.',
        para2: 'Tickets are &#163;10 per child and includes a free gift.',
        para3: 'Tickets can be bought from the club house on Saturday mornings or contact your team manager.'
    }

    #@news << {
    #    type: 'important',
    #    heading: 'This is important',
    #    para1: 'Please note this message is important',
    #    para2: 'Can you contact Fredd thanks',
    #    para3: ''
    #}

    #@news << {
    #    type: 'information',
    #    heading: 'This is general information',
    #    para1: 'A short message.',
    #    para2: '',
    #    para3: ''
    #}

    @news << {
        type: 'committee',
        heading: 'Help Needed on The Committee',
        para1: "There are one or two vacancies one the club's committee.",
        para2: "Contact any member of the committee or your manager for details.",
        para3: ''
    }

    @news << {
        type: 'committee',
        heading: 'Next Committee Meeting',
        para1: 'The committee meet every month, the next on is scheduled for December.',
        para2: "If there are any issues you'd like raised please contact the club secretary at sereatry@forestgladefc.co.uk or contact your team manager.",
        para3: ''
    }

        @news << {
        type: 'team',
        heading: 'Girl players wanted',
        para1: 'Forest Glade girls are looking for new players in school years 8 & 9.',
        para2: "If interested please contact Laura on 07817 542812",
        para3: ''
    }

    @news << {
        type: 'information',
        heading: "2014 Forest Glade 5's",
        para1: 'The 2014 Forest glade Fives will take place on Saturday 24th and Sunday 25th May 2014.',
        para2: '',
        para3: 'Registration will open soon.'
    }

    @news << {
        type: 'information',
        heading: "2014 Club Presentation Day",
        para1: 'The 2014 club presentation day will be on Saturday 7th June.',
        para2: '',
        para3: 'Further information on the days planned events will be published nearer the date'
    }


    def self.get_news
      @news
    end

  end
end
