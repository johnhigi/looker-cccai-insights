---
- dashboard: translated_conversations_sentiments
  title: Translated Conversations Sentiments
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 3XaAY7d9gZR9ASBejM6iP6
  elements:
  - title: Translated Conversations Sentiments
    name: Translated Conversations Sentiments
    model: insights_demo
    explore: insights_data
    type: looker_grid
    fields: [sentence_turn_number.turn_number, insights_data__sentences.sentence,
      insights_data__sentences.participant_role, insights_data__sentences.average_sentiment_category_value,
      insights_data__sentences.sentiment_category]
    filters:
      insights_data.agent_sentiment_category: ''
    sorts: [sentence_turn_number.turn_number]
    limit: 500
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
    truncate_column_names: false
    defaults_version: 1
    hidden_fields: [sentence_turn_number.turn_number]
    listen:
      Conversation Name: insights_data.conversation_name
    row: 0
    col: 0
    width: 24
    height: 12
  filters:
  - name: Conversation Name
    title: Conversation Name
    type: field_filter
    default_value: '1'
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: insights_demo
    explore: insights_data
    listens_to_filters: []
    field: insights_data.conversation_name
