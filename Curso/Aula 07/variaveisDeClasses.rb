class User
  @@user_count = 0
  def add(name)
    puts "User #{name} adicionado"
    @@user_count += 1
    puts @@user_count
  end
end

first_user = User.new
first_user.add('Leonardo')

secound_user = User.new
secound_user.add('Alanne')