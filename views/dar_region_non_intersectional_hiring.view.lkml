view: dar_region_non_intersectional_hiring {
  sql_table_name: `google_dei_hiring.dar_region_non_intersectional_hiring`
    ;;

  dimension: gender_female {
    type: number
    description: "The percentage of Googlers in the region who are female"
    sql: ${TABLE}.gender_female ;;
  }

  dimension: gender_male {
    type: number
    description: "The percentage of Googlers in the region who are male"
    sql: ${TABLE}.gender_male ;;
  }

  dimension: region {
    type: string
    map_layer_name: countries
    description: "Region"
    sql: ${TABLE}.region ;;
  }

  dimension: report_year {
    type: number
    description: "The year the report was published"
    sql: ${TABLE}.report_year ;;
  }

  dimension: workforce {
    type: string
    description: "Overall and sub-categories"
    sql: ${TABLE}.workforce ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
