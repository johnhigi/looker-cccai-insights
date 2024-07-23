---
- dashboard: gemini_conversation_analysis
  title: Gemini Conversation Analysis
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  refresh: 5 minutes
  preferred_slug: AEaPkvv6bQ9KEPGqgccJjS
  elements:
  - title: Agent ID
    name: Agent ID
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.agent_id]
    filters: {}
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
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: white
    limit_displayed_rows: false
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    hidden_fields: []
    listen:
      Conversation Name: insights_data.conversation_name
    row: 8
    col: 0
    width: 7
    height: 2
  - title: Call Duration
    name: Call Duration
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.minutes_conversation]
    filters: {}
    sorts: [insights_data.minutes_conversation]
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
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: white
    limit_displayed_rows: false
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    hidden_fields: []
    listen:
      Conversation Name: insights_data.conversation_name
    row: 10
    col: 7
    width: 6
    height: 2
  - title: 'Client Sentiment:'
    name: 'Client Sentiment:'
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.client_sentiment_category, insights_data.average_client_sentiment_category_value]
    filters: {}
    sorts: [insights_data.client_sentiment_category]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen:
      Conversation Name: insights_data.conversation_name
    row: 8
    col: 13
    width: 5
    height: 2
  - title: 'Agent Sentiment:'
    name: 'Agent Sentiment:'
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.agent_sentiment_category, insights_data.average_agent_sentiment_category_value]
    filters: {}
    sorts: [insights_data.average_agent_sentiment_category_value desc 0]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen:
      Conversation Name: insights_data.conversation_name
    row: 10
    col: 13
    width: 5
    height: 2
  - title: Conversation Topics
    name: Conversation Topics
    model: insights_demo
    explore: insights_data
    type: looker_wordcloud
    fields: [insights_data__topics.name, insights_data__topics.count]
    filters: {}
    sorts: [insights_data__topics.name]
    limit: 500
    column_limit: 50
    color_application: undefined
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
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: white
    limit_displayed_rows: false
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    hidden_fields: []
    listen:
      Conversation Name: insights_data.conversation_name
    row: 4
    col: 0
    width: 24
    height: 4
  - title: Automated Quality Evaluation Score
    name: Automated Quality Evaluation Score
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.automated_quality_evaluation_score]
    filters: {}
    sorts: [insights_data.automated_quality_evaluation_score]
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
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: white
    limit_displayed_rows: false
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    hidden_fields: []
    listen:
      Conversation Name: insights_data.conversation_name
    row: 10
    col: 0
    width: 7
    height: 2
  - title: Conversation Sentiment Score
    name: Conversation Sentiment Score
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.conversation_sentiment_score]
    filters: {}
    sorts: [insights_data.conversation_sentiment_score]
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
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: white
    limit_displayed_rows: false
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    hidden_fields: []
    listen:
      Conversation Name: insights_data.conversation_name
    row: 8
    col: 7
    width: 6
    height: 2
  - title: Conversation Summary
    name: Conversation Summary
    model: insights_demo
    explore: insights_data
    type: looker_grid
    fields: [insights_data.conversation_summary]
    filters: {}
    sorts: [insights_data.conversation_summary]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: false
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels: {}
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    show_null_points: true
    interpolation: linear
    value_labels: legend
    label_type: labPer
    hidden_fields: []
    hidden_points_if_no: []
    groupBars: true
    labelSize: 10pt
    showLegend: true
    up_color: false
    down_color: false
    total_color: false
    title_hidden: true
    listen:
      Conversation Name: insights_data.conversation_name
    row: 2
    col: 0
    width: 24
    height: 2
  - title: Agent Speaking Percentage
    name: Agent Speaking Percentage
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.agent_speaking_percentage]
    sorts: [insights_data.agent_speaking_percentage]
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
      Conversation Name: insights_data.conversation_name
    row: 8
    col: 18
    width: 6
    height: 2
  - title: Client Speaking Percentage
    name: Client Speaking Percentage
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.client_speaking_percentage]
    sorts: [insights_data.client_speaking_percentage]
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
      Conversation Name: insights_data.conversation_name
    row: 10
    col: 18
    width: 6
    height: 2
  - title: Conversation Name
    name: Conversation Name
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.conversation_name]
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
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: white
    limit_displayed_rows: false
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    hidden_fields: []
    listen:
      Conversation Name: insights_data.conversation_name
    row: 0
    col: 0
    width: 24
    height: 2
  filters:
  - name: Conversation Name
    title: Conversation Name
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
    field: insights_data.conversation_name
