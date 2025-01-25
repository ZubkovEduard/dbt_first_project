{% macro continent(country) -%}
   case
       When {{country}} = 'USA' then 'NORTH AMERICA'
       When {{country}} = 'GERMANY' then 'EUROPE'
       else 'UNKNOWN'
   end
{%- endmacro %}
