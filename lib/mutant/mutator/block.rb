module Mutant
  class Mutator
    # Mutator on AST blocks
    class Block < Mutator

    private

      # Emit mutants
      #
      # @return [undefined]
      #
      # @api private
      #
      def dispatch
        array = node.array
        emit_elements(array)
        emit_element_presence(array)
      end
    end
  end
end
