class Dog
    @@all = []

    attr_accessor :name

    def initialize(name)
        self.name = name
        self.save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def self.print_all
        self.all.each { |dog| puts dog.name}
    end

    def self.clear_all
        self.all.clear
    end
end