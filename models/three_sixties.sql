with source as (
  select * from {{ ref('360s') }}
)
select * from source