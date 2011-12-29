class Blog < ActiveRecord::Base

  searchable do
    text :name, :title, :article, :created_at
  end

#def self.pagi(page)
#  paginate :per_page => 2, :page => page, :order => "created_at DESC"
#end

end
