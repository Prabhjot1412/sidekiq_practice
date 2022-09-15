class SidkqController < ApplicationController
  def report
		ReportWorker.perform_async("date 1","date 2")
		puts "processing........................................................................"
	end

	private
	def generate_report()
		sleep 31
	end
end
