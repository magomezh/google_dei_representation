view: dar_intersectional_representation {
  sql_table_name: `google_dei_hiring.dar_intersectional_representation`
    ;;

  dimension: gender_us {
    type: string
    label: "Gender, U.S."
    #hidden: yes
    description: "Gender of Googlers in the U.S."
    sql: ${TABLE}.gender_us ;;
  }

  measure: race_asian {
    type: sum
    description: "The percentage of Googlers in the U.S. who identify as Asian"
    sql: ${TABLE}.race_asian ;;
    value_format_name: percent_2
  }

  measure: race_black {
    type: sum
    description: "The percentage of Googlers in the U.S. who identify as Black"
    sql: ${TABLE}.race_black ;;
    value_format_name: percent_2
  }

  measure: race_hispanic_latinx {
    type: sum
    description: "The percentage of Googlers in the U.S. who identify as Hispanic or Latinx"
    sql: ${TABLE}.race_hispanic_latinx ;;
    value_format_name: percent_2
  }

  measure: race_native_american {
    type: sum
    description: "The percentage of Googlers in the U.S. who identify as Native American"
    sql: ${TABLE}.race_native_american ;;
    value_format_name: percent_2
  }

  measure: race_white {
    type: sum
    description: "The percentage of Googlers in the U.S. who identify as White"
    sql: ${TABLE}.race_white ;;
    value_format_name: percent_2
  }

  dimension: report_year {
    type: number
    label: "Report Year"
    description: "The year the report was published"
    sql: ${TABLE}.report_year ;;
    value_format_name: id

  }


  dimension: workforce {
    type: string
    label: "Workforce"
    description: "Overall and sub-categories"
    sql: ${TABLE}.workforce ;;
  }


  # dimension: race {
  #   type: string
  #   # description: "Overall and sub-categories"
  #   sql: ${TABLE}.workforce ;;
  }

  # measure: report_year_sum {
  #   type: sum
  #   drill_fields: []
  # }

  # measure: count {
  #   type: count
  #   drill_fields: []
  # }
