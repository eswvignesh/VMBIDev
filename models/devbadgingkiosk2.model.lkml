connection: "badgingkiosk"

# include all the views
include: "/views/**/*.view"

datagroup: devbadgingkiosk2_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: devbadgingkiosk2_default_datagroup

explore: event_fact_prd {}

explore: event_fact_temp {}

explore: visit_badge_activity_fact {}

explore: visit_badge_activity_fact_view {}
