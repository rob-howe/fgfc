module FGFC
  module News

    @news = []

    @news << {
        type: 'information',
        heading: "2014 Forest Glade 5's",
        para1: 'The 2014 Forest Glade 5\'s will take place on Saturday 24th and Sunday 25th May 2014.',
        para2: 'Registration is now open.',
        para3: 'Please visit <a href="http://www.thefg5s.co.uk">www.theFG5s.co.uk</a> for more information.'
    }

    @news << {
        type: 'committee',
        heading: 'Help Needed on The Committee',
        para1: "There are one or two vacancies on the club's committee.",
        para2: "Contact any member of the committee or your manager for details.",
        para3: ''
    }

    @news << {
        type: 'committee',
        heading: 'Next Committee Meeting',
        para1: 'The committee meet every month, the next one is scheduled for December.',
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
        heading: "2014 Club Presentation Day",
        para1: 'The 2014 club presentation day will be on Saturday 7th June.',
        para2: '',
        para3: 'Further information on the days planned events will be published nearer the date'
    }

    @news << {
        type: 'empty',
        heading: '',
        para1: '',
        para2: '',
        para3: ''
    }

    def self.get_news
      @news
    end

  end
end
