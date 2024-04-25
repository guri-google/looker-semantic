project_name: "bqml_semantic_search_block"

# This is the ID of the BQML MODEL setup with the remote connect
constant: BQML_REMOTE_CONNECTION_MODEL_ID {
  value: "bq-general-364600.demo.looker_semantic"
}

# This is the ID of the remote connection setup in BigQuery
constant: BQML_REMOTE_CONNECTION_ID {
  value: "bq-general-364600.us.looker-connection"
}

# This is the name of the Looker BigQuery Database connection
constant: LOOKER_BIGQUERY_CONNECTION_NAME {
  value: "sample"
}
