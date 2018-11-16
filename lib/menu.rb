class Menu
   attr_reader :dishes

  def initialize(dishes)
    @dishes = dishes
  end

  def show
    @dishes
    # dishes.map do |key, value|
    #   "£%.2f" % [key.to_s.capitalize, value]
    # end.join(", ")
  end
end
