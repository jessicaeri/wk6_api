class ProductSerializer < ActiveModel::Serializer
  attributes :summary

  belongs_to :category

  def summary
    "Name: #{object.name} Price: #{object.price}"
  end
end
