-- models/my_child_model.sql
select * 
from {{ ref('property_management', 'stg_property_management__properties') }}