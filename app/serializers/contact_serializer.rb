class ContactSerializer < ActiveModel::Serializer
  attributes :id,
             :name,
             :twitter,
             :notes
end
