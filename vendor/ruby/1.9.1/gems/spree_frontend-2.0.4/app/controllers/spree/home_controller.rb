module Spree
  class HomeController < Spree::StoreController
    helper 'spree/products'
    respond_to :html

    def index
      @searcher = build_searcher(params)
      @products = @searcher.retrieve_products
    end
		
		#customization 
		def dashboard			
		end
		
		#customization 
		def about
		end
		
		#customization 
		def brand
		end
		
		#customization 
		def subscribe
		end
		
  end
end
