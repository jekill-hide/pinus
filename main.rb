#!/usr/bin/env ruby

require 'active_record'
require 'sqlite3'
require '/home/jekill-hide/ruby-lessons/pinus/lib/record_class'

ActiveRecord::Base.establish_connection(
	:adapter => 'sqlite3',
	:database => 'users.db'
)

class Admin < ActiveRecord::Base
end

Admin.create(
	login: 'lenin'
	password: '1918'
)

puts "login:"
user_login = gets.chomp

puts "password"
user_pass = gets.chomp


