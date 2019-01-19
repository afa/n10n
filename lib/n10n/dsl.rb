module N10n
  module DSL
    def self.included(base)
      base.extend(ClassMethods)
    end

    module ClassMethods
      def configure()
        p instance_variable_get('@n10n_configurations')
      end
    end
  end
end
