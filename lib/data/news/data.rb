module FGFC
  module News

    @news = []

    @news << {
        type: 'team',
        heading: "U11 White 2014/15 Season - Players Wanted",
        para1: 'We are looking for additional players for the upcoming 2014/15 season. We currently play in the South East Essex League Div A.',
        para2: "We are looking to add players to our squad going forward to 9 aside. Our coaching staff are FA affiliated and have all been CRB checked. Players need to have played at a reasonable standard they are welcome to come and train with us on Saturdays 9.30 till 11.00am. Positions we are looking for are Defender, Midfield, and Striker. Players must be Aged 10 years (year 6 in September).",
        para3: 'If interested please call Robbie Williams 07824 636 934 or email rywilliams@blueyonder.co.uk for further details.'
    }

    @news << {
        type: 'team',
        heading: "U11 White 2014/15 Season - Coach Wanted",
        para1: "We&apos;re looking for a new coach to assist the Manager in all aspects of coaching and administrating our U11s team during the 2014/15 season. You&apos;d need to be organised and have a desire for the boys to progress.",
        para2: "Coaching/managing experience is essential. We have excellent training facilities and are a well organised FA Charter Standard club. So, if you are looking for a great opportunity to join a rapidly expanding club, then please get in touch. The successful candidate will help to coach the team every Saturday mornings from 9:30-11:00am at Barleylands Road, and help to manage the team on Sundays.",
        para3: 'Please call Robbie Williams on 07824 636 934 or email rywilliams@blueyonder.co.uk for further details.'
    }

   @news << {
        type: 'team',
        heading: "U11 Black 2014/15 Season - Players Wanted",
        para1: 'We are looking for additional players for the 2014/15 season. We invite players of all abilities. Training and home games are at Barleylands. We will be in League E for the coming campaign.',
        para2: "This is for the 2014/15 season, boys will be in school year 6 in September.",
        para3: 'If interested please call Nick Bailey on 07751 344644 or email nandkbailey@sky.com for further details.'
    }

    @news << {
        type: 'important',
        heading: "Fives And Presentation Day",
        para1: '<iframe height="440" width="340" frameborder="0" src="//flipagram.com/f/EHgRDLjiDP/embed"></iframe>',
        para2: '',
        para3: ''
    }
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
