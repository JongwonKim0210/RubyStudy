class CalculatorController < ApplicationController
	
	def add
		@message = '안녕 나는 정보야.'
	end
	def result
		@result = params[:first].to_i + params[:second].to_i
	end
	
end