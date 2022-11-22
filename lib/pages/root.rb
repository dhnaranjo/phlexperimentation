# frozen_string_literal: true

module Pages
  class Root < Phlex::HTML
    def template
      h1 { "Wow!" }
      render Components::CatPicture.new
    end
  end
end
