FactoryGirl.define do
  factory :sugarPie, class: Pumpkin do
    name 'SugarPie'
    color 'orange'
    size  's'
    price '5.1'
  end
  factory :butternut, class: Pumpkin do
    name 'Butternut'
    color 'orange'
    size  's'
    price '3.7'
  end
end