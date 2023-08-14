class Problem < ApplicationRecord
  has_rich_text :content
  
  enum difficulty: %w(regular, challenge)
end
