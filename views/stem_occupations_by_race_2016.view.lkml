view: stem_occupations_by_race_2016 {
  sql_table_name: `sada-u-5.google_dei_hiring.stem_occupations_by_race_2016`
    ;;

  measure: estimate {
    type: sum
    sql: ${TABLE}.Estimate ;;
  }

  dimension: moe {
    type: number
    sql: ${TABLE}.MOE ;;
  }

  dimension: moe_percent {
    type: string
    sql: ${TABLE}.MOE_percent ;;
  }

  dimension: percent {
    type: number
    sql: ${TABLE}.Percent ;;
  }

  dimension: race {
    type: string
    sql: ${TABLE}.Race ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.Year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
