class RecipeCard
  @@all = []
  attr_reader :user, :recipe, :date
  attr_accessor :rating

  def initialize(user, recipe, date, rating)
    @user = user
    @recipe = recipe
    @date = date
    @rating = rating
    @@all << self
  end

  def self.all
    @@all
  end

end
