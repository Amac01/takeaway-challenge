require 'menu'

class Takeaway

  def show_menu
    printed_menu = ""

     {
      apple_pie: 1.99,
      chicken_burger: 2.99
    }.each { |key, value| printed_menu += "#{key.to_s.gsub('_', ' ')} - £#{value}\n" }
    printed_menu
  end

  def place_order(item)
    @order = item
  end

  def order
    @order
  end

  private

  attr_reader :menu

end
