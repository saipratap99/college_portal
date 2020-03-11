class Department < ApplicationRecord
  has_many :sections, dependent: :destroy
end
