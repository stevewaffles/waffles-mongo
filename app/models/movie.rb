
class Movie
  include Mongoid::Document

  field :name, type: String
  field :storyline, type: String
end

