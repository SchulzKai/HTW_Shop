FactoryGirl.define do
  factory :marina, class: Pumpkin do
    name 'Marina Di Chioggia'
    color 'blue, green'
    size  's'
    price '4.2'
  end
  factory :polar, class: Pumpkin do
    name 'Polar Bear'
    color 'white'
    size  'l'
    price '6.0'
  end
end