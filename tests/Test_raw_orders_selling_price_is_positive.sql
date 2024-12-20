select orderid,
        sum(ordersellingprice) as total
        from {{ ref('raw_orders') }}
        group by 
        orderid
        having total<0