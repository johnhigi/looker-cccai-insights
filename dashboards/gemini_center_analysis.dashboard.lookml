---
- dashboard: gemini_center_performance_analysis
  title: Gemini Center Performance Analysis
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: LgOItc7sjOdyFS39sE4t4n
  elements:
  - title: Avg Daily Conversations
    name: Avg Daily Conversations
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [daily_facts.avg_daily_conversations]
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
    listen:
      Import Date: insights_data.load_date
    row: 1
    col: 1
    width: 7
    height: 2
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
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    comparison_label: vs Previous Timeframe
    defaults_version: 1
    hidden_fields:
    listen:
      Import Date: insights_data.load_date
    row: 3
    col: 1
    width: 7
    height: 2
  - title: Avg Conv Length (min)
    name: Avg Conv Length (min)
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.average_conversation_minutes]
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
    listen:
      Import Date: insights_data.load_date
    row: 1
    col: 8
    width: 8
    height: 2
  - title: Avg Conv Turn Count
    name: Avg Conv Turn Count
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.average_turn_count]
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
    listen:
      Import Date: insights_data.load_date
    row: 3
    col: 8
    width: 8
    height: 2
  - title: Positive Conversation Ratio
    name: Positive Conversation Ratio
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.good_sentiment_ratio]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: change
    comparison_reverse_colors: true
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    comparison_label: vs Previous Timeframe
    conditional_formatting: [{type: greater than, value: 0.2, background_color: '',
        font_color: "#137333", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: less than, value: 0.7, background_color: '',
        font_color: "#F9AB00", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: less than, value: 0.2, background_color: '',
        font_color: "#EA4335", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    note_state: expanded
    note_display: below
    note_text: 'Goal: >= 20%'
    listen:
      Import Date: insights_data.load_date
    row: 3
    col: 16
    width: 7
    height: 2
  - title: Negative Conversation Ratio
    name: Negative Conversation Ratio
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.bad_sentiment_ratio]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: change
    comparison_reverse_colors: true
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    comparison_label: vs Previous Timeframe
    conditional_formatting: [{type: less than, value: 0.2, background_color: '', font_color: "#137333",
        color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2, palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}, {type: less
          than, value: 0.7, background_color: '', font_color: "#F9AB00", color_application: {
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2, palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}, {type: greater
          than, value: 0.7, background_color: '', font_color: "#EA4335", color_application: {
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2, palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    note_state: expanded
    note_display: below
    note_text: 'Goal: < 20%'
    listen:
      Import Date: insights_data.load_date
    row: 1
    col: 16
    width: 7
    height: 2
  - title: Avg Client Sentiment
    name: Avg Client Sentiment
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.average_client_sentiment_score]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    conditional_formatting: [{type: equal to, value: 0, background_color: '', font_color: "#F9AB00",
        color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2, palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}, {type: greater
          than, value: 0, background_color: '', font_color: "#137333", color_application: {
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2, palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}, {type: less
          than, value: 0, background_color: '', font_color: "#EA4335", color_application: {
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2, palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen:
      Import Date: insights_data.load_date
    row: 9
    col: 0
    width: 6
    height: 3
  - title: Average Agent Sentiment
    name: Average Agent Sentiment
    model: insights_demo
    explore: insights_data
    type: single_value
    fields: [insights_data.average_agent_sentiment_score]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    conditional_formatting: [{type: equal to, value: 0, background_color: '', font_color: "#F9AB00",
        color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2, palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}, {type: greater
          than, value: 0, background_color: '', font_color: "#137333", color_application: {
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2, palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}, {type: less
          than, value: 0, background_color: '', font_color: "#EA4335", color_application: {
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2, palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen:
      Import Date: insights_data.load_date
    row: 6
    col: 0
    width: 6
    height: 3
  - name: Center Sentiment Analysis
    type: text
    title_text: Center Sentiment Analysis
    subtitle_text: ''
    body_text: ''
    row: 5
    col: 0
    width: 24
    height: 1
  - name: Center Overview
    type: text
    title_text: Center Overview
    subtitle_text: ''
    body_text: ''
    row: 0
    col: 0
    width: 24
    height: 1
  - title: Client Sentiment Markup By Day
    name: Client Sentiment Markup By Day
    model: insights_demo
    explore: insights_data
    type: looker_column
    fields: [insights_data.conversation_count, insights_data.load_day_of_week, insights_data.client_sentiment_category]
    pivots: [insights_data.client_sentiment_category]
    fill_fields: [insights_data.load_day_of_week]
    sorts: [insights_data.conversation_count desc 0, insights_data.client_sentiment_category]
    limit: 20
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    stacking: percent
    limit_displayed_rows: false
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
    color_application: undefined
    series_colors:
      Positive - insights_data.conversation_count: "#7CB342"
      Neutral - insights_data.conversation_count: "#80868B"
      Negative - insights_data.conversation_count: "#EA4335"
      Mixed - insights_data.conversation_count: "#12B5CB"
    defaults_version: 1
    listen:
      Import Date: insights_data.load_date
    row: 6
    col: 13
    width: 11
    height: 6
  - title: Top 10 Popular Topics
    name: Top 10 Popular Topics
    model: insights_demo
    explore: insights_data
    type: looker_pie
    fields: [insights_data.conversation_count, insights_data__topics.name]
    sorts: [insights_data.conversation_count desc]
    limit: 10
    column_limit: 50
    value_labels: legend
    label_type: labPer
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
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
    color_application: undefined
    series_colors:
      Mixed - insights_data.conversation_count: "#079c98"
      Negative - insights_data.conversation_count: "#EA4335"
      Positive - insights_data.conversation_count: "#1a9c30"
      Neutral - insights_data.conversation_count: "#80868B"
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    show_null_points: true
    listen:
      Import Date: insights_data.load_date
    row: 6
    col: 6
    width: 7
    height: 6
  - title: Agents With Low Average Client Sentiment
    name: Agents With Low Average Client Sentiment
    model: insights_demo
    explore: insights_data
    type: looker_grid
    fields: [insights_data.agent_id, insights_data.average_client_sentiment_category_value,
      insights_data.conversation_count]
    sorts: [insights_data.average_client_sentiment_category_value]
    limit: 25
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      Import Date: insights_data.load_date
    row: 12
    col: 0
    width: 12
    height: 5
  - title: Agents Handling Long Conversations
    name: Agents Handling Long Conversations
    model: insights_demo
    explore: insights_data
    type: looker_grid
    fields: [insights_data.average_conversation_minutes, insights_data.agent_id, insights_data.conversation_count]
    sorts: [insights_data.average_conversation_minutes desc]
    limit: 25
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      Import Date: insights_data.load_date
    row: 12
    col: 12
    width: 12
    height: 5
  filters:
  - name: Import Date
    title: Import Date
    type: field_filter
    default_value: this year to second
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: insights_demo
    explore: insights_data
    listens_to_filters: []
    field: insights_data.load_date
