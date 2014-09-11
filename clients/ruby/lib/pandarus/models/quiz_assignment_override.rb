require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class QuizAssignmentOverride < ModelBase
    attr_accessor :id, :due_at, :unlock_at, :lock_at, :title, :base


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => "Integer"},
        :due_at => {:external => "due_at", :container => false, :type => "DateTime"},
        :unlock_at => {:external => "unlock_at", :container => false, :type => "DateTime"},
        :lock_at => {:external => "lock_at", :container => false, :type => "DateTime"},
        :title => {:external => "title", :container => false, :type => "String"},
        :base => {:external => "base", :container => false, :type => nil}

      }
    end
  end
end

