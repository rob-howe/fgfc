module FGFC
  module News

    @news = []

    @news << {
        type: 'team',
        heading: "U12 Black - Striker Wanted",
        para1: "Forest Glade U12 Black who play in the Southend and District Youth League are looking for a striker for next season.",
        para2: "We are a FA Charter Standard Club. Our manager and coach are CRB checked and FA Level 1 qualified.",
        para3: "If you are school year 7 in September and have league goalscoring ability then please call Nick Bailey on 07751 344644 or email nandkbailey@sky.com"
    }

    @news << {
        type: 'important',
        heading: "2015 Forest Glade 5's",
        para1: 'The 2015 Forest Glade 5\'s will take place on Saturday 23rd and Sunday 24th May 2014.',
        para2: 'Registration is now closed.',
        para3: 'Please visit <a href="http://www.thefg5s.co.uk">www.theFG5s.co.uk</a> for more information.'
    }

@news << {
        type: '',
        heading: '',
        para1: '',
        para2: '',
        para3: ''
    }

    @news << {
        type: 'committee',
        heading: 'Official FGFC Goalkeeper Coach',
        para1: "FGFC use Haydn Rockall Goalkeeping for our official goal keeper coaching.",
        para2: "More details at",
        para3: '<a href="http://www.haydnrockall.com/" target="_blank">www.haydnrockall.com</a>'
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
