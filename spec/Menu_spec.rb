require 'menu'

describe Menu do
  subject(:menu) { described_class.new(dishes) }

  let(:dishes) { "Applepie: 1.99, Chicken_Burger: 2.99 "}

  it "has a list of dishes with prices" do
    expect(menu.show).to eq(dishes)
  end

  # it "Show a list of dishes with prices" do
  #   showed_menu = "Applepie 1.99, Chicken_Burger 2.99"
  #   expect(menu.dishes).to eq(showed_menu)
  # end
end
