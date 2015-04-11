module Cosmicrails
  module ViewHelpers
    def normalized_controller_name
      params[:controller].gsub(/\//,'-')
    end

    def title(page_title)
      content_for(:title) { page_title.to_s }
    end
  end
end
