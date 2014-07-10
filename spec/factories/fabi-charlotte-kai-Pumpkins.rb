FactoryGirl.define do

  factory :TahitianButternut, class: Pumpkin do
    name 'Tahitian Butternut'
    color 'orange'
    size  'l'
    price '32.7'
  end
  factory :AmishPie, class: Pumpkin do
    name 'Amish Pie'
    color 'orange'
    size  'xs'
    price '14.0'
  end
  factory :LongIslandCheeseernut, class: Pumpkin do
    name 'Long Island Cheese'
    color 'orange'
    size  'xl'
    price '1.5'
  end
  factory :MusqueDeProvence, class: Pumpkin do
    name 'Musque De Provence'
    color 'orange'
    size  'm'
    price '0.1'
  end
    
end