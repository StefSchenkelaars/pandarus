require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class File < ModelBase
    attr_accessor :size, :content_type, :url, :id, :display_name, :created_at, :updated_at, :unlock_at, :locked, :hidden, :lock_at, :locked_for_user, :lock_info, :lock_explanation, :hidden_for_user, :thumbnail_url, :preview_url


    def self.attribute_map
      {
        :size => {:external => "size", :container => false, :type => "Integer"},
        :content_type => {:external => "content-type", :container => false, :type => "String"},
        :url => {:external => "url", :container => false, :type => "String"},
        :id => {:external => "id", :container => false, :type => "Integer"},
        :display_name => {:external => "display_name", :container => false, :type => "String"},
        :created_at => {:external => "created_at", :container => false, :type => "DateTime"},
        :updated_at => {:external => "updated_at", :container => false, :type => "DateTime"},
        :unlock_at => {:external => "unlock_at", :container => false, :type => "DateTime"},
        :locked => {:external => "locked", :container => false, :type => nil},
        :hidden => {:external => "hidden", :container => false, :type => nil},
        :lock_at => {:external => "lock_at", :container => false, :type => "DateTime"},
        :locked_for_user => {:external => "locked_for_user", :container => false, :type => nil},
        :lock_info => {:external => "lock_info", :container => false, :type => "LockInfo"},
        :lock_explanation => {:external => "lock_explanation", :container => false, :type => "String"},
        :hidden_for_user => {:external => "hidden_for_user", :container => false, :type => nil},
        :thumbnail_url => {:external => "thumbnail_url", :container => false, :type => "String"},
        :preview_url => {:external => "preview_url", :container => false, :type => "String"}

      }
    end
  end
end

