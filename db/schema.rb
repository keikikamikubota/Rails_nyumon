

ActiveRecord::Schema.define(version: 2023_07_10_055642) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "blogs", force: :cascade do |t|
    t.string "title"
    t.text "content"
  end

  create_table "scores", force: :cascade do |t|
    t.string "name"
    t.string "subject"
    t.integer "score"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
