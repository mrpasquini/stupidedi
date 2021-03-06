module Stupidedi
  module Versions
    module FunctionalGroups
      module FortyTen
        module SegmentDefs

          s = Schema
          e = ElementDefs
          r = ElementReqs

          L5  = s::SegmentDef.build(:L5 , "Description, Marks and Numbers",
            "To specify the line item in terms of description, quantity, packaging, and marks and numbers",
            e::E213.simple_use(r::Optional,   s::RepeatCount.bounded(1)),
            e::E79 .simple_use(r::Optional,   s::RepeatCount.bounded(1)),
            e::E22 .simple_use(r::Relational, s::RepeatCount.bounded(1)),
            e::E23 .simple_use(r::Relational, s::RepeatCount.bounded(1)),
            e::E103.simple_use(r::Optional,   s::RepeatCount.bounded(1)),
            e::E87 .simple_use(r::Relational, s::RepeatCount.bounded(1)),
            e::E88 .simple_use(r::Relational, s::RepeatCount.bounded(1)),
            e::E23 .simple_use(r::Relational, s::RepeatCount.bounded(1)),
            e::E22 .simple_use(r::Relational, s::RepeatCount.bounded(1)))

        end
      end
    end
  end
end
