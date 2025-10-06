select *
from {{ ref("Orders_jvo", "dim_products") }}