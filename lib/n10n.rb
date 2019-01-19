require 'n10n/version'
require 'n10n/dsl'

module N10n
  def self.included(base)
    base.include(DSL)
  end
end
