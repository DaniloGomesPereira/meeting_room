FactoryBot.define do
  factory :meeting do
    title { "MyString" }
    description { "MyString" }
    start_time { "2021-11-10 07:42:03" }
    end_time { "2021-11-10 07:42:03" }
    user_id { 1 }
  end
end
