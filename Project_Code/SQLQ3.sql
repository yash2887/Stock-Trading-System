select distinct(exchange_id),exchange_name 
		from exchange as e join stock_info as si 
			on
			e.exchange_id = si.trade_exchange_id
		where si.stock_launch_date < '1980-01-01'