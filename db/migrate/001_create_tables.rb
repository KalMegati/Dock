class CreateTables < ActiveRecord::Migration[4.2]

    def change
        create_table :boats do |t|
            t.string :name
            t.integer :length
        end

        create_table :customers do |t|
            t.string :name
        end

        create_table :rentals do |t|
            t.integer :customer_id
            t.integer :boat_id
            t.datetime :date
            t.integer :duration
        end
    end

end