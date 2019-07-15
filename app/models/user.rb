class User < ApplicationRecord
  has_many :accounts
  attr_accessor :account_ids
end
