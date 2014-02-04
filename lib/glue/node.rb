class Glue::Node
	attr_accessor :document, :name, :expression, :parent, :children

	def initialize document
		@document = document
		@name = name
		@expresson = expression
		@parent = parent
		@children = children
	end
end