module FGFC
  module News

    @news = []

    @news << {
        type: 'team',
        heading: "Player Trials U10's",
        para1: "Forest Glade U10's will be holding trials to strengthen their already successful squad on the 25th April 2015. This is due to the format changing from 7 to 9 aside at this age group next season.",
        para2: "Our Under 10's currently play in the top division of the Southend District League so experience at this level would be an advantage.",
        para3: "Please contact Steve Bott (Manager) (FA level 2 qualified) for further details either by email Stephen.bott@tsb.co.uk or phone 07966 485 644"
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

    def self.get_news
      @news
    end

  end
end
