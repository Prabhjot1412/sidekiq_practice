class SidkqController < ApplicationController
  def report
		puts "working..."
		generate_report()
		puts "Report"
	end

	private
	def generate_report()
		sleep 31
	end
end
