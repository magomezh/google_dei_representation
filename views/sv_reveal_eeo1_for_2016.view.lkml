view: sv_reveal_eeo1_for_2016 {
  sql_table_name: `google_dei_hiring.sv_reveal_EEO1_for_2016`
    ;;

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: count_sv_reveal_eeo1_for_2016 {
    type: string
    sql: ${TABLE}.count ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: job_category {
    type: string
    sql: ${TABLE}.job_category ;;
  }

  dimension: race {
    type: string
    sql: ${TABLE}.race ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
