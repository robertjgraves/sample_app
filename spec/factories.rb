FactoryGirl.define do 
	factory :user do
		name	"Robert Graves"
		email	"robertjgraves@gmail.com"
		password "foobar"
		password_confirmation	"foobar"
	end
end