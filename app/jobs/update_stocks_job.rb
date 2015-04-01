require 'yahoofinance'

class UpdateStocksJob
	include SuckerPunch::Job

	 require 'update_stocks'
	 require 'rule_engine'

	def perform(data)
		puts "#{Time.now}: Start updating stock data"
		::RuleEngine.start
		#::UpdateStocks.update
		#need to add call to read from yahoo api and update stocks 
		UpdateStocksJob.new.async.perform(60,"asdf") 
	end

	def later(sec,data)
		after(sec) { perform(data) }
	end
end

