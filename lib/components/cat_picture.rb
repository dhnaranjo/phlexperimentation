# frozen_string_literal: true

module Components
  class CatPicture < Phlex::HTML
    def template
      img src: "https://placekitten.com/g/300/300"
    end
  end
end
