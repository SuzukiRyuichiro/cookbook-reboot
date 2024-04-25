require_relative 'view'

class Controller
  def initialize(cookbook)
    @cookbook = cookbook # instance of Cookbook
    @view = View.new
  end

  def list
    # TODO: implement list action
  end

  def add
    # TODO: implement add action
  end

  def remove
    # TODO: implement remove action
  end
end
