select
   details.order_id,
   details.product_id,
   details.unit_price,
   details.quantity,
   details.discount,


   orders.customer_id,
   orders.order_date,
   orders.ship_country,
   orders.order_value
from {{ ref('sales__order_details')}} as details
left join {{ ref('int_orders_enrished_hmw2_Zubkov')}} as orders
   on details.order_id = orders.order_id