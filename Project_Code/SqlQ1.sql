
Select stockname, exchange_name 
	from stock_info as si 
		join 
			exchange as e on si.trade_exchange_id
					= e.exchange_id order by stockname
