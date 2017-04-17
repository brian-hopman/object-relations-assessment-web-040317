class Customer
  attr_accessor :first_name, :last_name, :reviews

  @@all = []

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name  = last_name
    @@all << self
    @reviews = []
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def self.all
    @@all
  end

  def find_by_name(first, last)
      @@all.full_name.collect do |ele|

      end
  end

  def all_names
    @@all.collect do
      first_name + " " + last_name
    end
  end

  def add_review(review)
    self.review = review
    @reviews << review
  end
end
