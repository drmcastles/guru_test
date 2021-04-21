class Test < ApplicationRecord
  def self.titles_by_category(category)
    query = "JOIN categories ON tests.category_id = categories.id WHERE categories.title = #{ category }"   

    self.joins(query).order('title desc')
  end
end
