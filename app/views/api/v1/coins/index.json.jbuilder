json.array! @coins do |coin|
  json.extract! coin, :id, :name, :value
end
