view: sv_tech_sector_diversity_demographics_2016 {
  sql_table_name: `google_dei_hiring.sv_tech_sector_diversity_demographics_2016`
    ;;

  dimension: count_sv_tech_sector_diversity_demographics_2016 {
    type: number
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

  dimension: percentage {
    type: number
    sql: ${TABLE}.percentage ;;
  }

  dimension: race_ethnicity {
    type: string
    sql: ${TABLE}.race_ethnicity ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
