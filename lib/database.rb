
require 'active_record'
require 'fig_newton'


class NewDb < ActiveRecord::Base
  self.table_name = 'character_sets'

end
NewDb.establish_connection FigNewton.read_file["mysql"]
