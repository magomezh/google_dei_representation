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

explore: dar_intersectional_representation {}

explore: dar_intersectional_hiring {}

explore: sv_distribution_data_2016 {}

explore: sv_reveal_eeo1_for_2016 {}

explore: dar_non_intersectional_hiring {}

explore: sv_tech_sector_diversity_demographics_2016 {}
