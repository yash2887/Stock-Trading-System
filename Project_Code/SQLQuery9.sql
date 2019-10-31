select stock_id,transaction_type 
	from stock_options_buysell 
	group by stock_id,transaction_type
having transaction_type = 'buy' and transaction_type = 'sell'