class AddTimestampsToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column:articles,:createdat,:datetime
    add_column:articles,:updatedat,:datetime
  end
end
