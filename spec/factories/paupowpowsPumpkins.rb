FactoryGirl.define do
  factory :queensland_blue, class: Pumpkin do
    name 'Queensland Blue'
    color 'grey'
    size  'm'
    price '6.9'
  end
  factory :jarrahdale, class: Pumpkin do
    name 'Jarrahdale'
    color 'grey'
    size  'l'
    price '8.2'
  end
end