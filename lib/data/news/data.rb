module FGFC
  module News

    @news = []

    @news << {
        type: 'team',
        heading: "U11 Black - Goalkeeper Wanted",
        para1: 'Forest Glade U11 Black require a Goalkeeper to join our current squad. We play in the Southend and District Youth League E Division. Our Coaches are all CRB checked and are dedicated to helping the boys develop as individuals whilst enjoying the game as a team.',
        para2: 'We train every Saturday at our Barleylands ground. We are looking for a player with previous team experience and in school year 6.',
        para3: 'If interested please contact Nick Bailey on 07751 344644 or email nandkbailey@sky.com'
    }

    @news << {
        type: 'important',
        heading: "Fives And Presentation Day",
        para1: '<iframe height="440" width="340" frameborder="0" src="//flipagram.com/f/EHgRDLjiDP/embed"></iframe>',
        para2: '',
        para3: ''
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

    def self.get_news
      @news
    end

  end
end
