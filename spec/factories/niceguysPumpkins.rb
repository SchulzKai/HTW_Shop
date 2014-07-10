FactoryGirl.define do
  factory :hooligan, class: Pumpkin do
    name 'Hooligan'
    color 'orange'
    size  's'
    price '3.5'
  end
  factory :amishpie, class: Pumpkin do
    name 'Amish-Pie'
    color 'orange'
    size  'm'
    price '5.0'
  end
end