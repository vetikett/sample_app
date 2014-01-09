FactoryGirl.define do 
	factory :user do
		name "Kristian Lindin"
		email "kristian.lindin@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end