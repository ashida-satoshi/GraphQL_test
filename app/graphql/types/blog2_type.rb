Types::Blog2Type = GraphQL::ObjectType.define do
  name "Blog2"
  field :id, !types.ID
  field :title, !types.String
  field :text, !types.String
end
