ActiveRecord::Schema.define(version: 20160817134230) do

  create_table "user_tasks", force: :cascade do |t|
    t.string   "description"
    t.date     "due"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
