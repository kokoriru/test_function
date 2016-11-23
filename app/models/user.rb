class User < ApplicationRecord
  composed_of :person_name,
    mapping: [%w(last_name last_name), %w(first_name first_name)]
  composed_of :parent_person_name,
    class_name: "PersonName",
    mapping: [%w(parent_last_name last_name), %w(parent_first_name first_name)]
end
