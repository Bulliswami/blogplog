class AddLocationToFactories < ActiveRecord::Migration[7.0]
  def change
    add_column:factories,:location,:text
  end
end
