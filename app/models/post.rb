class Post < ActiveRecord::Base
  validates_formatting_of :url, using: :url
end
