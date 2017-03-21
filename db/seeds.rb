@user = User.create(email: "test@test.com", password: "asdasd", password_confirmation: "asdasd", first_name: "John", last_name: "Snyder")
puts "1 user created!"

100.times do |post|
  Post.create(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "100 Posts have been crated"

