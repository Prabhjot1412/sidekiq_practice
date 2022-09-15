class ReportWorker
  include sidekiq::Worker
  sidekiq_options retry: false

	def perform(start_date,end_date)
		puts("making report for #{start_date} and #{end_date}")
	end
end