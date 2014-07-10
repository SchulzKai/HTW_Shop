FactoryGirl.define do
  factory :kakai, class: Pumpkin do
    name 'Kakai'
    color 'yellow & green'
    size  's'
    price '4.5'
  end
  factory :redkuri, class: Pumpkin do
    name 'Red Kuri'
    color 'orange'
    size  'm'
    price '6.0'
  end
  factory :carnival, class: Pumpkin do
    name 'Carnival'
    color 'white, orange & black'
    size  'm'
    price '5.5'
  end
  factory :acorn, class: Pumpkin do
    name 'Acorn'
    color 'green'
    size  'm'
    price '3.0'
  end
  factory :babybear, class: Pumpkin do
    name 'Baby Bear'
    color 'orange'
    size  's'
    price '3.5'
  end
  factory :sweetmeat, class: Pumpkin do
    name 'Sweet Meat'
    color 'gray'
    size  'l'
    price '7.5'
  end
end