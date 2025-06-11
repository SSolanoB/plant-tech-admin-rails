# frozen_string_literal: true

ActiveRecordDoctor.configure do
  global :ignore_tables, [
    "ar_internal_metadata",
    "schema_migrations"
  ]
end
