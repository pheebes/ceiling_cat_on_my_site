class WelcomeController < ApplicationController
	before_action :set_reports
	before_action :set_algorithms

	def index
		render :layout => true
	end

	private
	def set_reports
		@reports = Report.all
	end

	def set_algorithms
		@algorithms = Algorithm.all
	end
end
