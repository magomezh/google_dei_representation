view: stem_and_stem_related_occupations_by_sex_2019 {
  sql_table_name: `sada-u-5.google_dei_hiring.stem_and_stem_related_occupations_by_sex_2019`
    ;;

  dimension: acs_year {
    type: number
    sql: ${TABLE}.ACS_Year ;;
  }

  measure: estimate_men {
    type: sum
    sql: ${TABLE}.Estimate_men ;;
  }

  dimension: estimate_percentage_of_men_in_occupational_group {
    type: number
    sql: ${TABLE}.Estimate_percentage_of_men_in_occupational_group ;;
  }

  dimension: estimate_percentage_of_women_in_occupational_group {
    type: number
    sql: ${TABLE}.Estimate_percentage_of_women_in_occupational_group ;;
  }

  measure: estimate_total {
    type: sum
    sql: ${TABLE}.Estimate_total ;;
  }

  measure: estimate_women {
    type: sum
    sql: ${TABLE}.Estimate_women ;;
  }

  dimension: moe_men {
    type: number
    sql: ${TABLE}.MOE_men ;;
  }

  dimension: moe_total {
    type: number
    sql: ${TABLE}.MOE_total ;;
  }

  dimension: moe_women {
    type: number
    sql: ${TABLE}.MOE_women ;;
  }

  dimension: occupational_category_2019_civilian_employed_aged_16_years_and_older {
    type: string
    sql: ${TABLE}.Occupational_Category_2019_civilian_employed_aged_16_years_and_older ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
