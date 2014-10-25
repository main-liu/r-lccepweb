class EnergyController < ApplicationController
  def index
  	@category=params[:category] if params[:category];
  	@text="default"

  	if @category 
  		if @category=="total"
  			@text="total分析"
  		elsif @category=="electric"
   			@text="electric分析"
  		elsif @category=="water"
  		  	@text="water分析"
  		elsif @category=="gas"
  		  	@text="gas分析"
  		elsif @category=="heat"
  		  	@text="heat分析"
  		elsif @category=="cool"
  		  	@text="cool分析"
 		end
 	end 		
  end


  
end
