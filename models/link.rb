class Link
  include DataMapper::Resource

  property :id, Serial
  property :title, String
  property :viewed, Boolean
  property :reading_time, String

end
