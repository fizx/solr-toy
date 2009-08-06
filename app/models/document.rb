class Document < ActiveRecord::Base
  acts_as_solr :fields => [:title, :content]
end
