module BoatsHelper

    def format_date(attr)
        self.send(attr).strftime('%Y')
    end

end