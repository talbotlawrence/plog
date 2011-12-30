class Blog < ActiveRecord::Base

  define_index do
    indexes title, :sortable => true
    indexes name, :sortable => true
    indexes article, :sortable => true
    
    has created_at
  end

#def self.pagi(page)
#  paginate :per_page => 2, :page => page, :order => "created_at DESC"
#end

end
