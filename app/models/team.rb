class Team
  include Mongoid::Document
  field :name, type: String

  has_many :games, inverse_of: :home_team
  has_many :games, inverse_of: :away_team
end
