{{ config(materialized='table',as_columnstore=False) }} --Материализовать в таблицу

select
    'Hello, dbt!' as value