---
- dashboard: gemini_agent_analysis
  title: Gemini Agent Analysis
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  refresh: 5 minutes
  preferred_slug: lNjrGncK1PYFTenjDFBB4i
  elements:
  - title: Total Conversations
    name: Total Conversations
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.conversation_count]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Agent ID: insights_data.agent_id
    row: 3
    col: 1
    width: 6
    height: 3
  - title: Agent ID
    name: Agent ID
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.agent_id]
    sorts: [insights_data.agent_id]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    defaults_version: 1
    listen:
      Agent ID: insights_data.agent_id
    row: 1
    col: 1
    width: 6
    height: 2
  - title: 'Average Agent Sentiment:'
    name: 'Average Agent Sentiment:'
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.average_agent_sentiment_category_value, insights_data.agent_sentiment_category,
      insights_data.agent_id]
    sorts: [insights_data.average_agent_sentiment_category_value desc]
    limit: 25
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    listen:
      Agent ID: insights_data.agent_id
    row: 1
    col: 12
    width: 6
    height: 5
  - title: Client Sentiment Breakdown
    name: Client Sentiment Breakdown
    model: insights_demo
    explore: insights_data
    type: looker_pie
    fields: [insights_data.conversation_count, insights_data.client_sentiment_category]
    sorts: [insights_data.conversation_count desc]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 40
    series_colors:
      Neutral: "#80868B"
      Positive: "#1a9c30"
      Mixed: "#079c98"
      Negative: "#EA4335"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      Agent ID: insights_data.agent_id
    row: 1
    col: 18
    width: 6
    height: 5
  - name: Agent Performance Analysis
    type: text
    title_text: Agent Performance Analysis
    subtitle_text: ''
    body_text: ''
    row: 0
    col: 5
    width: 15
    height: 1
  - title: 'Average Client Sentiment:'
    name: 'Average Client Sentiment:'
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.client_sentiment_category, insights_data.agent_id, insights_data.average_client_sentiment_category_value]
    sorts: [insights_data.average_client_sentiment_category_value desc 0]
    limit: 25
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Agent ID: insights_data.agent_id
    row: 1
    col: 7
    width: 5
    height: 5
  filters:
  - name: Agent ID
    title: Agent ID
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
    model: insights_demo
    explore: insights_data
    listens_to_filters: []
    field: insights_data.agent_id
