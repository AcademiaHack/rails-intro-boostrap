class User < ActiveRecord::Base
  enum gender: ['male', 'female']
end
