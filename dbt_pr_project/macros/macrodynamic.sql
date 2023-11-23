{% macro macrodynamic(model) %}
SELECT 
    *
FROM 
    {{ model }}

{% endmacro %}