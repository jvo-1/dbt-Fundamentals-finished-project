select *
from {{ source('products', 'dim_products') }}