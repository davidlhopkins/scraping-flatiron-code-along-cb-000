class Course
  attr_accessor :title, :schedule, :description

  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all

  end

  def get_page

  end

  def get_courses

  end

  def make_courses

  end

  def print_courses

  end

end
