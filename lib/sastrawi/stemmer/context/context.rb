module Sastrawi
  module Stemmer
    module Context
      class Context
        attr_accessor :original_word, :current_word, :dictionary, :visitor_provider

        @@process_is_stopped = false
        @@removal = []
        @@visitors = []
        @@suffix_visitors = []
        @@prefix_visitors = []

        def initialize(original_word, current_word, dictionary, visitor_provider)
            @original_word = original_word
            @current_word = current_word
            @dictionary = dictionary
            @visitor_provider = visitor_provider
        end

        def init_visitors
          # TODO: Implement this method here.
        end

        def stop_process
          # TODO: Implement this method here.
        end

        def add_removal
          # TODO: Implement this method here.
        end

        def execute
          # TODO: Implement this method here.
        end

        def start_stemming_process
          # TODO: Implement this method here.
        end

        def remove_prefixes
          # TODO: Implement this method here.
        end

        def remove_suffixes
          # TODO: Implement this method here.
        end

        def accept
          # TODO: Implement this method here.
        end

        def accept_visitors
          # TODO: Implement this method here.
        end

        def accept_prefix_visitors
          # TODO: Implement this method here.
        end

        def suffix_removal?
          # TODO: Implement this method here.
        end

        def restore_prefix
          # TODO: Implement this method here.
        end
