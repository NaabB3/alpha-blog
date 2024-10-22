ActiveRecord::Schema[7.2].define(version: 2024_10_22_115918) do
  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end
end
