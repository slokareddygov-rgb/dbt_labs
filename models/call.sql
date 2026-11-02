{{ config(materialized='table') }}

select *
from public.call
