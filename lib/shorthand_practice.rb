# frozen_string_literal: true

x = ' five '

p %w[a a#{x}b c d]
p %W[a a#{x}b c d]
