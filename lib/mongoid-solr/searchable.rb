module Mongoid
  module Solr
    module Searchable
      class << self
        def included(base)
          base.module_eval do
            extend ActsAsMethods
          end
        end

        module ActsAsMethods
          def searchable(options = {}, &block)
            binding.pry
          end
        end
      end
    end
  end
end
