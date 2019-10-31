
select Distinct(td.trader_id),trader_name 
		from stock_options_buysell as sobs join traderdetails as td on
		sobs.trader_id = td.trader_id