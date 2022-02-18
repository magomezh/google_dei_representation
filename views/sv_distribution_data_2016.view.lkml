view: sv_distribution_data_2016 {
  sql_table_name: `google_dei_hiring.sv_distribution_data_2016`
    ;;

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: demographics {
    type: string
    sql: ${TABLE}.demographics ;;
  }

  dimension: job_category {
    type: string
    sql: ${TABLE}.job_category ;;
  }

  dimension: percentage {
    type: number
    sql: ${TABLE}.percentage ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
