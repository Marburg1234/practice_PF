class Country < ApplicationRecord
  has_many :regions, dependent: :destroy
  has_many :user, dependent: :destroy

end
