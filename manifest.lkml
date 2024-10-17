project_name: "ccai_insights"

#Gemini
# constant: CONNECTION_NAME {
#   value: "gemini_analysis" #CCAI Demo Data
#   export: override_optional
# }

# constant: INSIGHTS_TABLE {
#   value: "gemini_insights" #CCAI Demo Data
#   export: override_optional
# }

# constant: UNNEST_TABLE {
#   value: "gemini_insights" #CCAI Demo Data
#   export: override_optional
# }

#CCAI
constant: CONNECTION_NAME {
  value: "gemini_analysis" #CCAI Demo Data
  export: override_optional
}

constant: INSIGHTS_TABLE {
  value: "ccai_insights" #CCAI Demo Data
  export: override_optional
}

constant: UNNEST_TABLE {
  value: "ccai_insights" #CCAI Demo Data
  export: override_optional
}
