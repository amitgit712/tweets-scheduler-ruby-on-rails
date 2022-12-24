# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

Steps to run
1.bundle install
2.rails generate model User email:string password_digest:string --force
3.rails db:migrate
4.rails s
open http://127.0.0.1:3000 in broweser