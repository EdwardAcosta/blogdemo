class Post < ApplicationRecord
    validates_presence_of :title
    has_rich_text :context
    has_many :remarks
    
    

        
end
