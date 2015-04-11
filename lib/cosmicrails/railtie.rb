module Cosmicrails
  class Railtie < Rails::Railtie
    initializer "cosmicrails.view_helpers" do
      ActionView::Base.send :include, Cosmicrails::ViewHelpers
    end
  end
end

