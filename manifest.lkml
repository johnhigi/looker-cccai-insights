project_name: "ccai_insights"

constant: CONNECTION_NAME {
  value: "pawait_bigquery" #CCAI Demo Data
  export: override_optional
}

constant: INSIGHTS_TABLE {
  value: "development_insights" #CCAI Demo Data
  export: override_optional
}

constant: UNNEST_TABLE {
  value: "development_insights" #CCAI Demo Data
  export: override_optional
}
