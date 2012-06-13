class Championship
  include Mongoid::Document
  field :name, type: String
  field :year, type: Integer

  validates :year, :numericality => true

  has_many :games
end
