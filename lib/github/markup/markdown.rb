require 'redcloth'

module GitHub
  module Markup
    class Markdown
      def initialize(content)
        @content = content
      end

      def to_html
        Redcarpet::Markdown.new(Redcarpet::Render::HTML, options).render(@content)
      end

      private

      def options
        {
          tables:             true,
          autolink:           true,
          fenced_code_blocks: true,
          strikethrough:      true,
          underline:          true,
          highlight:          true,
          no_intra_emphasis:  true
        }
      end
    end
  end
end
