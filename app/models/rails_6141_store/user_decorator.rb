module Rails6141Store
  module UserDecorator
    def decoration
      "This is the output of UserDecorator#decoration"
    end

    Spree::User.prepend self
  end
end
