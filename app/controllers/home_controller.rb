class HomeController < ApplicationController
  def index
  	@category=params[:category] if params[:category];
  	@text="default"

  	if @category 
  		if @category=="total"
  			@text="total"
  		elsif @category=="electric"
   			@text="electric"
  		elsif @category=="water"
  		  	@text="water"
  		elsif @category=="gas"
  		  	@text="gas"
  		elsif @category=="heat"
  		  	@text="heat"
  		elsif @category=="cool"
  		  	@text="cool"
 		end
 	end 		
  end


  
end
