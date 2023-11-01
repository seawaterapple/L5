require 'bcrypt'

#登録画面
signup_password = BCrypt::Password.create("my")
puts signup_password

#ログイン画面
use = User.find_by(uid: params[:user][:uid])
login_password = BCrypt::Password.new(use.pass)
if login_password == 'my' #params[:pass]
    puts "OK"
end