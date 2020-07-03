class UserController < ApplicationController
end
t.string 'username'
t.string 'email', default: '', null: false
t.string 'encrypted_password', default: '', null: false
t.string 'reset_password_token'
t.datetime 'reset_password_sent_at'
t.datetime 'remember_created_at'
t.datetime 'created_at', null: false
t.datetime 'updated_at', null: false
t.string 'first_name'
t.string 'last_name'
t.hstore 'address'
t.string 'bio'
t.string 'provider'
t.string 'uid'
t.index ['email'], name: 'index_users_on_email', unique: true
t.index ['reset_password_token'], name: 'index_users_on_reset_password_token', unique: true