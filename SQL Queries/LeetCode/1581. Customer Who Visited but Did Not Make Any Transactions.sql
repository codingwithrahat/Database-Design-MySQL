select customer_id, count(customer_id) as count_no_trans
from visits natural left join transactions
where transaction_id is null
group by customer_id;
