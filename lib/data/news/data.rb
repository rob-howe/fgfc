module FGFC
  module News

    @news = []

    @news << {
        type: 'team',
        heading: "U12 Red - Players Wanted",
        para1: "Forest Glade U12 Red are looking for players for next season.",
        para2: 'This is for boys in year 7.',
        para3: 'If interested please contact Hugo Reis on 01268 928397 or 07713 135328.'
    }

    @news << {
        type: 'team',
        heading: "U15 Blue - Players Wanted",
        para1: "Forest Glade U15 Blue (season 2014 /2015) are looking for experienced outfield players moving into school year 10 in Sept 2014 to boost their squad.",
        para2: 'The team have always played in the Premier Division and aim to progress each season. We are looking for experienced and strong players who are very keen to learn, remain positive and wish to add to a good team spirit.',
        para3: 'Please contact Darren Crowley on 07890 576950 or email - secretary@forestgladefc.co.uk'
    }

    @news << {
        type: 'team',
        heading: "U12 White - Players Wanted",
        para1: "The U12 White's are currently looking for players for next season.",
        para2: 'Due to the step up to 11 a side next season we need more experienced outfield players to boost the team.',
        para3: 'Please contact Ian on 07805 231147.'
    }

    @news << {
        type: 'team',
        heading: "U10 Tigers - Players Wanted",
        para1: 'The U10 Tigers are currently looking for players for next season.',
        para2: 'We are currently carrying out trials on Saturdays 9.30 to 11am at the ForestGlade FC Barleylands Ground. Players need to be of a reasonable standard.',
        para3: 'Please contact Robbie Williams on 07824 636934 or email rywilliams@blueyonder.co.uk'
    }

    @news << {
        type: 'information',
        heading: "2014 Forest Glade Fives",
        para1: 'The 2014 Forest Glade Fives will take place on Saturday 24th and Sunday 25th May 2014.',
        para2: 'Registration is now open.',
        para3: 'Please visit <a href="http://www.thefg5s.co.uk" target="_blank">www.theFG5s.co.uk</a> for more information.'
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
        para1: 'The committee meet every month.',
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
        type: '',
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
