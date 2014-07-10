FactoryGirl.define do
  factory :line_item1, class: LineItem do
    amount 5
    pumpkin_id 2
    order_id 1
  end
  factory :line_item2, class: LineItem do
    amount 3
    pumpkin_id 1
    order_id 1
  end
end