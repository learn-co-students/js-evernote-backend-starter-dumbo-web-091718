class UserSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :notes
end


# notes = Note.all
# notes.map do |note|
#   note.user_id
# end
