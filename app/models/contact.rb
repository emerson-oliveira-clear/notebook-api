class Contact < ApplicationRecord
    belongs_to :kind #optional: true
























=begin
    def kind_description
        self.kind.description
    end

    def as_json(options={})
        super(
            root:true,
            include: { kind: {only: :description}},
            methods: [:kind_description]
        )
    end
=end

end
