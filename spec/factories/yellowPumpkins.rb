FactoryGirl.define do
  factory :spaghettisquash, class: Pumpkin do
    name 'Spaghetti-Squash'
    color 'yellow'
    size  's'
    price '4.99'
  end
  factory :smallwonder, class: Pumpkin do
    name 'Small-Wonder'
    color 'yellow'
    size  'm'
    price '5.99'
  end
    factory :halloweeninparis, class: Pumpkin do
    name 'Halloween-In-Paris'
    color 'yellow'
    size  'l'
    price '19.99'
  end
end