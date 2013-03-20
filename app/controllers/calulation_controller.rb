class CalulationController < ApplicationController
  def home
    
  end
  
  def add
    op1 = params[:op1].to_i
    op2 = params[:op2].to_i
    sum = op1 + op2
    @result = { :action => "ok", :result => sum }    
  end

  def sub
    op1 = params[:op1].to_i
    op2 = params[:op2].to_i
    sub = op1 - op2
    @result = { :action => "ok", :result => sub }    
  end
end
