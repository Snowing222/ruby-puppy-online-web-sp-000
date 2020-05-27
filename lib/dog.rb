class Dog
  @@all=[]
  attr_reader :name

  def initialize(name)
    @name=name
    save
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all=[]
  end

  def self.pring_all
    @@all.each {|x| puts x}
  end

  def save
    @@all<<self
  end

  
    




end
