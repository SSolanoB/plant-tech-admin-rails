# frozen_string_literal: true

ActiveRecordDoctor.configure do
  global :ignore_tables, [
    "ar_internal_metadata",
    "schema_migrations",
    "active_storage_blobs",
    "active_storage_attachments",
    "action_text_rich_texts",
    /^solid_cable_/,
    /^solid_cache_/,
    /^solid_queue_/
  ]

  global :ignore_models, [
    /^ActionText::/,
    /^ActiveStorage::/,
    /^ActionMailbox::/,
    /^SolidCable::/,
    /^SolidCache::/,
    /^SolidQueue::/
  ]
end
