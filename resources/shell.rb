actions :run

attribute :name,    :kind_of => String, :required => true
attribute :ruby,    :kind_of => String, :default => 'default'
attribute :user,    :kind_of => String
attribute :command, :kind_of => String
attribute :code,    :kind_of => String
