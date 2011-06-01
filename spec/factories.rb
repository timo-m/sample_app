# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                   "Timo Martens"
  user.email                  "timo.martens@yahoo.de"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end
