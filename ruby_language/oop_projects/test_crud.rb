require_relative 'module_crud'

# $LOAD_PATH << "."
# require 'test_crud'

users = [
  { username: 'Dave G', password: 'awesome' },
  { username: 'Annette K', password: '1Mango?' },
  { username: 'Tako', password: 'barkbark' },
  { username: 'George B', password: 'believin' },
  { username: 'Larry F', password: 'awesome' }
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users