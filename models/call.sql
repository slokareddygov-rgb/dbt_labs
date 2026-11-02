{{ config(materialized='table', schema='sr_test_analytics') }}

select *
from public.call
