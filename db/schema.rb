ActiveRecord::Schema.define(version: 2021_01_19_091347) do
  enable_extension "plpgsql"

  create_table "words", force: :cascade do |t|
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
