FactoryGirl.define do

  factory :Spooktacular, class: Pumpkin do
    name 'Spooktacular'
    color 'bright orange'
    size  's'
    price '34.95'
  end
  factory :Lumina, class: Pumpkin do
    name 'Lumina'
    color 'white'
    size  'm'
    price '23.95'
  end   
end