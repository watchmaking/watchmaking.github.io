module Jekyll
  module LiquifyFilter
    def liquify(input)
      Liquid::Template.parse(input).render(@context)
    end
  end

  module DateFilter
    require 'date'

    def last_modified_sort(collection)
      collection.sort_by do |el|
        el.data['last_modified_at'].last_modified_at_time
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::LiquifyFilter)
Liquid::Template.register_filter(Jekyll::DateFilter)
