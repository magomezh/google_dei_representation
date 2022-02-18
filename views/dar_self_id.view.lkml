view: dar_self_id {
  sql_table_name: `google_dei_hiring.dar_self_id`
    ;;

  dimension: global {
    type: number
    description: "The percentage of Googlers who identify as being part of the self-identification category (i.e., \"workforce\" type)"
    sql: ${TABLE}.global ;;
  }

  dimension: report_year {
    type: number
    description: "The year the report was published"
    sql: ${TABLE}.report_year ;;
  }

  dimension: workforce {
    type: string
    description: "Self-identification category. lgbtq: Global Googlers who self-identified as LGBQ+ and/or Trans+; disability: Global Googlers who self-identified as having a disability; military: Global Googlers who self-identified as being or having been members of the military; nonbinary: Global Googlers who self-identified as non-binary"
    sql: ${TABLE}.workforce ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
