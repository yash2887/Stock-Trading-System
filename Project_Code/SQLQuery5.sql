select order_id 
	from stock_options_buysell
	group by trader_id,order_id
	having count(stock_id) >= 2
