Select * 
	from account_info as ai 
	join traderdetails as td on ai.account_id = td.account_no
		where td.trader_id in 
			(select trader_id from stock_options_buysell where typeoforder = 'Limit')