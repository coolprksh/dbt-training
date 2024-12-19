{{
    config(
        materialized='table'
    )
}}

select * from raw.globalmart.PRODUCT