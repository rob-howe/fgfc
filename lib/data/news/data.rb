module FGFC
  module News

    @news = []

    @news << {
        type: 'team',
        heading: "U16 players wanted",
        para1: "Forest Glade FC U16 for season 2015 /2016 are looking for experienced players to strengthen their two existing squads.",
        para2: "The teams play in the 2 top divisions of the Southend and District Junior Sunday league. Training is on Saturday mornings with Games on a Sunday.",
        para3: "For details please contact either Darren (07890 576950), secretary@forestgladefc.co.uk for Forest Glade Blue or Paul on (07786 824678), paulstephwarren@msn.com for Forest Glade White."
    }

    @news << {
        type: 'team',
        heading: "U12 Black - Striker Wanted",
        para1: "Forest Glade U12 Black who play in the Southend and District Youth League are looking for a striker for next season.",
        para2: "We are a FA Charter Standard Club. Our manager and coach are CRB checked and FA Level 1 qualified.",
        para3: "If you are school year 7 in September and have league goalscoring ability then please call Nick Bailey on 07751 344644 or email nandkbailey@sky.com"
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
