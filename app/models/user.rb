class User < ApplicationRecord
  has_many :authorizations
  has_many :ratings

  def self.create_from_hash!(hash)
    create(:name => hash['info']['name'])
  end
end
