select trader_id 
	from account_info 
		group by trader_id
		having count(account_id) = 1