view: components {
  sql_table_name: `autorepair.components` ;;

  dimension: component_type_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.Component_Type_Id ;;
  }

  dimension: component_type {
    type: string
    sql: ${TABLE}.Component_Type ;;
  }
}
