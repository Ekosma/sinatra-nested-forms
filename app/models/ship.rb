class Ship
    
    attr_reader :name, :type, :booty_attributes

    SHIPS = []

    def initialize(params)
        @name = params[:name]
        @type = params[:type]
        @booty_attributes = params[:booty_attributes]
        PIRATES << self
      end

    def self.all 
        SHIPS
    end
    
    def self.clear
        SHIPS.clear
    end

end