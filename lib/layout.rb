# frozen_string_literal: true

class Layout < Phlex::HTML
  def template(&)
    html do
      head do
        # Don't remove the head tag or LiveReload will break
      end
      body do
        yield_content(&)
      end
    end
  end
end
