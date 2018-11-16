require 'takeaway'

# class FakeMenu
#   def show
#     "Applepie: 1.99"
#   end
# end

describe Takeaway do
    subject(:takeaway) { described_class.new }

    it "Shows a menu of dishes with prices" do
      expect(takeaway.show_menu).to eq(
        "apple pie - £1.99\nchicken burger - £2.99\n"
      )
    end

    describe '#place_order' do
      it 'adds an item to the order' do
        takeaway.place_order('apple pie')
        expect(takeaway.order).to eq 'apple pie'
      end
    end
    # it "Show a list of dishes with prices" do
    #   showed_menu = "Applepie 1.99, Chicken_Burger 2.99"
    #   expect(menu.dishes).to eq(showed_menu)
    # end
 end
