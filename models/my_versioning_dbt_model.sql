select * 
from {{ ref('my_first_dbt_model', v=2) }}