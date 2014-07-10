FactoryGirl.define do
  factory :cha_cha, class: Pumpkin do
    name 'Cha-Cha'
    color 'green'
    size  'm'
    price '4.5'
  end
  factory :delicata, class: Pumpkin do
    name 'Delicata'
    color 'orange'
    size  's'
    price '5.0'
  end
end