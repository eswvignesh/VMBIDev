view: visit_badge_activity_fact_view {
  sql_table_name: kiosk_atomic.visit_badge_activity_fact_view ;;

  dimension: customer_kiosk {
    type: yesno
    sql: ${TABLE}."customer_kiosk" ;;
  }

  dimension: device_id {
    type: string
    sql: ${TABLE}."device_id" ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}."event" ;;
  }

  dimension: event_type {
    type: string
    sql: ${TABLE}."event_type" ;;
  }

  dimension: is_live {
    type: yesno
    sql: ${TABLE}."is_live" ;;
  }

  dimension: location_oid {
    type: string
    sql: ${TABLE}."location_oid" ;;
  }

  dimension: org_name {
    type: string
    sql: ${TABLE}."org_name" ;;
  }

  dimension: org_oid {
    type: string
    sql: ${TABLE}."org_oid" ;;
  }

  dimension: poe_name {
    type: string
    sql: ${TABLE}."poe_name" ;;
  }

  dimension: poe_oid {
    type: string
    sql: ${TABLE}."poe_oid" ;;
  }

  dimension: vendor_badging_total_activity {
    type: number
    sql: ${TABLE}."vendor_badging_total_activity" ;;
  }

  dimension: vendor_badging_total_failed {
    type: number
    sql: ${TABLE}."vendor_badging_total_failed" ;;
  }

  dimension: vendor_badging_total_failed_activity {
    type: number
    sql: ${TABLE}."vendor_badging_total_failed_activity" ;;
  }

  dimension: vendor_badging_total_failed_visits {
    type: number
    sql: ${TABLE}."vendor_badging_total_failed_visits" ;;
  }

  dimension: vendor_badging_total_manual_activity {
    type: number
    sql: ${TABLE}."vendor_badging_total_manual_activity" ;;
  }

  dimension: vendor_badging_total_retry {
    type: number
    sql: ${TABLE}."vendor_badging_total_retry" ;;
  }

  dimension: vendor_badging_total_scanner_activity {
    type: number
    sql: ${TABLE}."vendor_badging_total_scanner_activity" ;;
  }

  dimension: vendor_badging_total_success {
    type: number
    sql: ${TABLE}."vendor_badging_total_success" ;;
  }

  dimension: vendor_badging_total_sucess_activity {
    type: number
    sql: ${TABLE}."vendor_badging_total_sucess_activity" ;;
  }

  dimension: vendor_badging_total_thermal_failed_activity {
    type: number
    sql: ${TABLE}."vendor_badging_total_thermal_failed_activity" ;;
  }

  dimension: vendor_badging_total_visits {
    type: number
    sql: ${TABLE}."vendor_badging_total_visits" ;;
  }

  dimension: vendor_badging_users {
    type: string
    sql: ${TABLE}."vendor_badging_users" ;;
  }

  dimension: visit_badging_activity_id {
    type: string
    sql: ${TABLE}."visit_badging_activity_id" ;;
  }

  dimension_group: visit_badging_activity_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."visit_badging_activity_timestamp" ;;
  }

  dimension: visitor_badging_total_activity {
    type: number
    sql: ${TABLE}."visitor_badging_total_activity" ;;
  }

  dimension: visitor_badging_total_declaration_failed_activity {
    type: number
    sql: ${TABLE}."visitor_badging_total_declaration_failed_activity" ;;
  }

  dimension: visitor_badging_total_failed {
    type: number
    sql: ${TABLE}."visitor_badging_total_failed" ;;
  }

  dimension: visitor_badging_total_failed_activity {
    type: number
    sql: ${TABLE}."visitor_badging_total_failed_activity" ;;
  }

  dimension: visitor_badging_total_failed_visits {
    type: number
    sql: ${TABLE}."visitor_badging_total_failed_visits" ;;
  }

  dimension: visitor_badging_total_manual_activity {
    type: number
    sql: ${TABLE}."visitor_badging_total_manual_activity" ;;
  }

  dimension: visitor_badging_total_retry {
    type: number
    sql: ${TABLE}."visitor_badging_total_retry" ;;
  }

  dimension: visitor_badging_total_scanner_activity {
    type: number
    sql: ${TABLE}."visitor_badging_total_scanner_activity" ;;
  }

  dimension: visitor_badging_total_success {
    type: number
    sql: ${TABLE}."visitor_badging_total_success" ;;
  }

  dimension: visitor_badging_total_success_activity {
    type: number
    sql: ${TABLE}."visitor_badging_total_success_activity" ;;
  }

  dimension: visitor_badging_total_sucess_activity {
    type: number
    sql: ${TABLE}."visitor_badging_total_sucess_activity" ;;
  }

  dimension: visitor_badging_total_thermal_failed_activity {
    type: number
    sql: ${TABLE}."visitor_badging_total_thermal_failed_activity" ;;
  }

  dimension: visitor_badging_total_visits {
    type: number
    sql: ${TABLE}."visitor_badging_total_visits" ;;
  }

  dimension: visitor_badging_users {
    type: string
    sql: ${TABLE}."visitor_badging_users" ;;
  }

  dimension: vendor {
    type: string
    sql: 'Vendor' ;;
  }
  measure: count {
    type: count
    drill_fields: [org_name, poe_name]
  }
}
