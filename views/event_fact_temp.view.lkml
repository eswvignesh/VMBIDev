view: event_fact_temp {
  sql_table_name: kiosk_atomic.event_fact_temp ;;

  dimension: all_temp_event_window_size {
    type: string
    sql: ${TABLE}."all_temp_event_window_size" ;;
  }

  dimension: app_init_from_query_params {
    type: string
    sql: ${TABLE}."app_init_from_query_params" ;;
  }

  dimension: badge_print_duration {
    type: string
    sql: ${TABLE}."badge_print_duration" ;;
  }

  dimension: badge_status {
    type: string
    sql: ${TABLE}."badge_status" ;;
  }

  dimension: customer_kiosk {
    type: string
    sql: ${TABLE}."customer_kiosk" ;;
  }

  dimension: declaration_duration {
    type: string
    sql: ${TABLE}."declaration_duration" ;;
  }

  dimension: device_id {
    type: string
    sql: ${TABLE}."device_id" ;;
  }

  dimension: did_decline_disclaimer {
    type: string
    sql: ${TABLE}."did_decline_disclaimer" ;;
  }

  dimension: did_pass_declarations {
    type: string
    sql: ${TABLE}."did_pass_declarations" ;;
  }

  dimension: did_pass_temperature {
    type: string
    sql: ${TABLE}."did_pass_temperature" ;;
  }

  dimension: email_id {
    type: string
    sql: ${TABLE}."email_id" ;;
  }

  dimension: enable_scanner_reprogram {
    type: string
    sql: ${TABLE}."enable_scanner_reprogram" ;;
  }

  dimension: entry_type {
    type: string
    sql: ${TABLE}."entry_type" ;;
  }

  dimension: error_message {
    type: string
    sql: ${TABLE}."error_message" ;;
  }

  dimension: error_type {
    type: string
    sql: ${TABLE}."error_type" ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}."event" ;;
  }

  dimension: event_message {
    type: string
    sql: ${TABLE}."event_message" ;;
  }

  dimension: event_type {
    type: string
    sql: ${TABLE}."event_type" ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}."first_name" ;;
  }

  dimension: hb_last_successful_send {
    type: string
    sql: ${TABLE}."hb_last_successful_send" ;;
  }

  dimension: heat_map_enabled {
    type: string
    sql: ${TABLE}."heat_map_enabled" ;;
  }

  dimension: kiosk_event_id {
    type: string
    sql: ${TABLE}."kiosk_event_id" ;;
  }

  dimension_group: kiosk_events_timestamp {
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
    sql: ${TABLE}."kiosk_events_timestamp" ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}."last_name" ;;
  }

  dimension: location_name {
    type: string
    sql: ${TABLE}."location_name" ;;
  }

  dimension: location_oid {
    type: string
    sql: ${TABLE}."location_oid" ;;
  }

  dimension: mode {
    type: string
    sql: ${TABLE}."mode" ;;
  }

  dimension: org_name {
    type: string
    sql: ${TABLE}."org_name" ;;
  }

  dimension: org_oid {
    type: string
    sql: ${TABLE}."org_oid" ;;
  }

  dimension: photo_duration {
    type: string
    sql: ${TABLE}."photo_duration" ;;
  }

  dimension: poe_name {
    type: string
    sql: ${TABLE}."poe_name" ;;
  }

  dimension: poe_oid {
    type: string
    sql: ${TABLE}."poe_oid" ;;
  }

  dimension: retake_photo_count {
    type: number
    sql: ${TABLE}."retake_photo_count" ;;
  }

  dimension: scanner_initialized {
    type: string
    sql: ${TABLE}."scanner_initialized" ;;
  }

  dimension: src_visitor_key {
    type: string
    sql: ${TABLE}."src_visitor_key" ;;
  }

  dimension: test_mode_enabled {
    type: string
    sql: ${TABLE}."test_mode_enabled" ;;
  }

  dimension: thermal_duration {
    type: string
    sql: ${TABLE}."thermal_duration" ;;
  }

  dimension: thermal_heat_map_data_metrics {
    type: string
    sql: ${TABLE}."thermal_heat_map_data_metrics" ;;
  }

  dimension: thermal_initialized {
    type: string
    sql: ${TABLE}."thermal_initialized" ;;
  }

  dimension: thermal_interval {
    type: string
    sql: ${TABLE}."thermal_interval" ;;
  }

  dimension: thermal_no_of_events {
    type: string
    sql: ${TABLE}."thermal_no_of_events" ;;
  }

  dimension: total_duration {
    type: string
    sql: ${TABLE}."total_duration" ;;
  }

  dimension: total_failures_count {
    type: number
    sql: ${TABLE}."total_failures_count" ;;
  }

  dimension: total_success_count {
    type: number
    sql: ${TABLE}."total_success_count" ;;
  }

  dimension: transform_heat_map_enabled {
    type: string
    sql: ${TABLE}."transform_heat_map_enabled" ;;
  }

  dimension: turn_off_printer_error_handling {
    type: string
    sql: ${TABLE}."turn_off_printer_error_handling" ;;
  }

  dimension: vendor_declaration_failure_count {
    type: number
    sql: ${TABLE}."vendor_declaration_failure_count" ;;
  }

  dimension: vendor_declined_disclaimer_count {
    type: number
    sql: ${TABLE}."vendor_declined_disclaimer_count" ;;
  }

  dimension: vendor_failure_count {
    type: number
    sql: ${TABLE}."vendor_failure_count" ;;
  }

  dimension: vendor_manual_failure_count {
    type: number
    sql: ${TABLE}."vendor_manual_failure_count" ;;
  }

  dimension: vendor_manual_success_count {
    type: number
    sql: ${TABLE}."vendor_manual_success_count" ;;
  }

  dimension: vendor_oid {
    type: string
    sql: ${TABLE}."vendor_oid" ;;
  }

  dimension: vendor_success_count {
    type: number
    sql: ${TABLE}."vendor_success_count" ;;
  }

  dimension: vendor_thermal_failure_count {
    type: number
    sql: ${TABLE}."vendor_thermal_failure_count" ;;
  }

  dimension: visitor_declaration_failure_count {
    type: number
    sql: ${TABLE}."visitor_declaration_failure_count" ;;
  }

  dimension: visitor_declined_disclaimer_count {
    type: number
    sql: ${TABLE}."visitor_declined_disclaimer_count" ;;
  }

  dimension: visitor_failure_count {
    type: number
    sql: ${TABLE}."visitor_failure_count" ;;
  }

  dimension: visitor_manual_failure_count {
    type: number
    sql: ${TABLE}."visitor_manual_failure_count" ;;
  }

  dimension: visitor_manual_success_count {
    type: number
    sql: ${TABLE}."visitor_manual_success_count" ;;
  }

  dimension: visitor_success_count {
    type: number
    sql: ${TABLE}."visitor_success_count" ;;
  }

  dimension: visitor_thermal_failure_count {
    type: number
    sql: ${TABLE}."visitor_thermal_failure_count" ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, org_name, poe_name, last_name, location_name]
  }
}
