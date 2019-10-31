select company_id from
(select stockid,company_id,totalvolume,shares_no from 
((Select sum(shares_no) as totalvolume,stock_id from stock_options_buysell as sobs 
group by stock_id) t1

left join 

(select company_id,stockid,shares_no from stock_info) t2

on t1.stock_id = t2.stockid)) t3
where totalvolume > shares_no






