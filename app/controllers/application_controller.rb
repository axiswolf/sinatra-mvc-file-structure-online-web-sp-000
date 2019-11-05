class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

end

class Dog
  attr_accessor :name, :breed, :age
  dog = []
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    dog
  end

  def all
    self.count
  end
end
