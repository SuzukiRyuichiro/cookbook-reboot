class Cookbook
  def initialize
    @recipes = [] # We are going to store many different Recipe instances
  end

  def all
    # Return all the recipes in the cookbook
    return @recipes
  end

  def create(recipe) # Takes Recipe instance as an argument
    @recipes << recipe
  end

  def destroy(recipe_index) # Expect an integer as an argument
    @recipes.delete_at(recipe_index)
  end
end
