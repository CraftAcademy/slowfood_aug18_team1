Given("the following registered users exist") do |table|
    table.hashes.each do |user|
        create(:user, user)
    end
end