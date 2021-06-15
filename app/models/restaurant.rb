class Restaurant < ApplicationRecord
  has_many :reviews, depedent: :destroy
end
