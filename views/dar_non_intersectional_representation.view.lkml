view: dar_non_intersectional_representation {
  sql_table_name: `google_dei_hiring.dar_non_intersectional_representation`
    ;;

  dimension: gender_global_female {
    type: number
    description: "The percentage of global Googlers who identify as female"
    sql: ${TABLE}.gender_global_female ;;
  }

  dimension: gender_global_male {
    type: number
    description: "The percentage of global Googlers who identify as male"
    sql: ${TABLE}.gender_global_male ;;
  }

  dimension: gender_us_female {
    type: number
    description: "The percentage of Googlers in the U.S. who identify as female"
    sql: ${TABLE}.gender_us_female ;;
  }

  dimension: gender_us_male {
    type: number
    description: "The percentage of Googlers in the U.S. who identify as male"
    sql: ${TABLE}.gender_us_male ;;
  }

  dimension: race_asian {
    type: number
    description: "The percentage of Googlers in the U.S. who identify as Asian"
    sql: ${TABLE}.race_asian ;;
  }

  dimension: race_black {
    type: number
    description: "The percentage of Googlers in the U.S. who identify as Black"
    sql: ${TABLE}.race_black ;;
  }

  dimension: race_hispanic_latinx {
    type: number
    description: "The percentage of Googlers in the U.S. who identify as Hispanic or Latinx"
    sql: ${TABLE}.race_hispanic_latinx ;;
  }

  dimension: race_native_american {
    type: number
    description: "The percentage of Googlers in the U.S. who identify as Native American"
    sql: ${TABLE}.race_native_american ;;
  }

  dimension: race_white {
    type: number
    description: "The percentage of Googlers in the U.S. who identify as White"
    sql: ${TABLE}.race_white ;;
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
