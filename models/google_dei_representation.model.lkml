connection: "google_dei_representation"

# include all the views
include: "/views/**/*.view"

datagroup: google_dei_representation_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: google_dei_representation_default_datagroup

explore: dar_self_id {}

explore: dar_non_intersectional_representation {}

explore: dar_region_non_intersectional_hiring {}

explore: dar_intersectional_representation {
  always_filter: {
    filters: [dar_intersectional_representation.workforce: "representation_tech "]
  }
}

explore: dar_intersectional_hiring {}

explore: dar_non_intersectional_hiring {}

explore: stem_and_stem_related_occupations_by_sex_acs_20191 {}
