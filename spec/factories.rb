FactoryGirl.define do
  factory :user do
    name "Foo"
    email "bar@bar.com"
    password "foobar"
    password_confirmation "foobar"
  end  
end