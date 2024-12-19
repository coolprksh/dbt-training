{{
    config(
        materialized='table'
    )
}}

select * from raw.globalmart."ORDER"