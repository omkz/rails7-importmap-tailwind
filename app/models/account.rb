class Account < ApplicationRecord
  include Rodauth::Rails.model

  has_one :profile
end
