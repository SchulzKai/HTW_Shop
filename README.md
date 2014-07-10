HTW
===

Halloween Treats Worldwide Rails App - Example App for Lecture and Basis for Rails Exercises

[![Build Status](https://travis-ci.org/htw-imi-info3/HTW.svg?branch=master)](https://travis-ci.org/htw-imi-info3/HTW)

See [Exercise 06 - First Rails Steps](http://bkleinen.github.io/ss2014/info3/labs/lab-06.html)


Rails Dash - App Creation
========================================

## Here's my bash history with all the commands I ran in the lecture:

    506  mkdir ss2014
    507  cd ss2014
    508  rails new HTW
    512  cd HTW/
    514  ls -lart
    515  less .gitignore
    516  git init
    517  git status
    519  git add .
    520  git commit -m "rails new"
    521  rails server

(stopped rails server with ctrl-c)

    523  rails s

(second window, as rails server runs in first)

    503  cd ss2014/HTW/
    504  open http://0.0.0.0:3000
    522  git checkout -b scaffold
    505  rails generate
    506  rails generate scaffold Pumpkin type:string color:string size:integer  price:decimal
    507  git add .
    508  git commit -m "rails g scaffold Pumpkin"
    509  git status
    510  bin/rake db:migrate RAILS_ENV=development
    511  git status
    512  git add .
    513  git commit -m "db:migrate"
    514  subl .
    515  git status
    516  ls
    517  rake db:rollback
    518  subl .
    519  rake db:migrate
    520  rake routes
    521  subl config/routes.rb
    522  rails onsole
    523  git status
    524  rails c
    525  rails g migration ChangeTypeColumnInPumpkins name:string
    526  subl db/migrate/20140613150414_change_type_column_in_pumpkins.rb
    527  rake db:migrate
    528  git status
    529  less db/schema.rb
    530  git add .
    531  git commit -m "changed type column to name"
    532  rake
    533  rake
    534  git add .
    535  git commit -m "replaced occ. of type with name, tests running"
    536  git status
    537  git checkout master
    538  git lg1
    539  git merge scaffold
    540  git lg1
    541  git remote add origin git@github.com:htw-imi-info3/HTW.git
    542  git push origin master
    543  history

