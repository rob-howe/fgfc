module FGFC
  module News

    @news = []

    @news << {
        type: 'important',
        heading: "Happy Christmas & New Year",
        para1: 'Wishing everyone a happy Christmas and New Year from all at Forest Glade.',
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

    def self.get_news
      @news
    end

  end
end
