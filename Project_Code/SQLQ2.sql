
select broker_name,bi.broker_id 
		from broker_info as bi 
			left join account_info as ai
				on bi.broker_id = ai.broker_id 
		where bi.broker_id 
			not in (select distinct(broker_id) from account_info)