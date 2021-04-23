class Test < ApplicationRecord
  def self.titles_by_category(category)
    select(:title).joins(:category).where(categories: {title: category}).
    order(title: :desc).pluck(:title)
  end
end
