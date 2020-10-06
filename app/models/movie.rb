class Movie < ApplicationRecord
  include Highlightable
  include PgSearch
  belongs_to :serie
  belongs_to :category
end
