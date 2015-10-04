class User < ActiveRecord::Base
has_many :numbers
has_many :notes
end
