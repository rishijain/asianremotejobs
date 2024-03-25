class CreateJobListings < ActiveRecord::Migration[7.1]
  def change
    create_table :job_listings do |t|

      t.string :title
      t.string :job_type

      t.timestamps
    end
  end
end
