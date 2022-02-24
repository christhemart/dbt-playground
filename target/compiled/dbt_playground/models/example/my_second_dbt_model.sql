-- Use the `ref` function to select from other models

select *
from `playground-dbt`.`dbt_chris`.`my_first_dbt_model`
where id = 1