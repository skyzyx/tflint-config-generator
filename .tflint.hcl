# .TFLINT.HCL CONFIG
# Generated by https://github.com/skyzyx/tflint-config-generator
# DO NOT EDIT!

plugin "aws" {
  enabled    = true
  deep_check = true
  version    = "0.15.0"
  source     = "github.com/terraform-linters/tflint-ruleset-azurerm"
}

config {
  module = true
}

#-------------------------------------------------------------------------------
# https://github.com/terraform-linters/tflint/blob/master/docs/rules/README.md

rule "terraform_comment_syntax" {
  enabled = true
}

rule "terraform_deprecated_index" {
  enabled = true
}

rule "terraform_deprecated_interpolation" {
  enabled = true
}

rule "terraform_documented_outputs" {
  enabled = true
}

rule "terraform_documented_variables" {
  enabled = true
}

rule "terraform_module_pinned_source" {
  enabled = true
  style   = "semver"
}

rule "terraform_module_version" {
  enabled = true
}

rule "terraform_naming_convention" {
  enabled = true
  format = "snake_case"
}

rule "terraform_required_providers" {
  enabled = true
}

rule "terraform_required_version" {
  enabled = true
}

rule "terraform_standard_module_structure" {
  enabled = false
}

rule "terraform_typed_variables" {
  enabled = true
}

rule "terraform_unused_declarations" {
  enabled = false
}

rule "terraform_unused_required_providers" {
  enabled = true
}

rule "terraform_workspace_remote" {
  enabled = false
}

#-------------------------------------------------------------------------------
# Basic Rules
# https://github.com/terraform-linters/tflint-ruleset-azurerm/blob/master/docs/README.md

rule "azurerm_linux_virtual_machine_invalid_size" {
  enabled = true
}

rule "azurerm_linux_virtual_machine_scale_set_invalid_sku" {
  enabled = true
}

rule "azurerm_virtual_machine_invalid_vm_size" {
  enabled = true
}

rule "azurerm_windows_virtual_machine_invalid_size" {
  enabled = true
}

rule "azurerm_windows_virtual_machine_scale_set_invalid_sku" {
  enabled = true
}

#-------------------------------------------------------------------------------
# API Specification Rules
# https://github.com/terraform-linters/tflint-ruleset-azurerm/blob/master/docs/README.md

rule "azurerm_analysis_services_server_invalid_querypool_connection_mode" {
  enabled = true
}

rule "azurerm_application_insights_analytics_item_invalid_scope" {
  enabled = true
}

rule "azurerm_application_insights_analytics_item_invalid_type" {
  enabled = true
}

rule "azurerm_application_insights_web_test_invalid_kind" {
  enabled = true
}

rule "azurerm_automation_account_invalid_sku_name" {
  enabled = true
}

rule "azurerm_automation_runbook_invalid_runbook_type" {
  enabled = true
}

rule "azurerm_automation_schedule_invalid_frequency" {
  enabled = true
}

rule "azurerm_batch_account_invalid_name" {
  enabled = true
}

rule "azurerm_batch_account_invalid_pool_allocation_mode" {
  enabled = true
}

rule "azurerm_batch_application_invalid_account_name" {
  enabled = true
}

rule "azurerm_batch_application_invalid_name" {
  enabled = true
}

rule "azurerm_batch_certificate_invalid_account_name" {
  enabled = true
}

rule "azurerm_batch_certificate_invalid_format" {
  enabled = true
}

rule "azurerm_batch_pool_invalid_account_name" {
  enabled = true
}

rule "azurerm_batch_pool_invalid_name" {
  enabled = true
}

rule "azurerm_bot_channel_directline_invalid_bot_name" {
  enabled = true
}

rule "azurerm_bot_channel_directline_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_bot_channel_email_invalid_bot_name" {
  enabled = true
}

rule "azurerm_bot_channel_email_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_bot_channel_ms_teams_invalid_bot_name" {
  enabled = true
}

rule "azurerm_bot_channel_ms_teams_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_bot_channel_slack_invalid_bot_name" {
  enabled = true
}

rule "azurerm_bot_channel_slack_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_bot_channels_registration_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_bot_channels_registration_invalid_sku" {
  enabled = true
}

rule "azurerm_bot_connection_invalid_bot_name" {
  enabled = true
}

rule "azurerm_bot_connection_invalid_name" {
  enabled = true
}

rule "azurerm_bot_connection_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_bot_web_app_invalid_name" {
  enabled = true
}

rule "azurerm_bot_web_app_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_bot_web_app_invalid_sku" {
  enabled = true
}

rule "azurerm_cdn_endpoint_invalid_optimization_type" {
  enabled = true
}

rule "azurerm_cdn_endpoint_invalid_querystring_caching_behaviour" {
  enabled = true
}

rule "azurerm_cdn_endpoint_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_cdn_profile_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_cdn_profile_invalid_sku" {
  enabled = true
}

rule "azurerm_cognitive_account_invalid_name" {
  enabled = true
}

rule "azurerm_container_group_invalid_ip_address_type" {
  enabled = true
}

rule "azurerm_container_registry_invalid_name" {
  enabled = true
}

rule "azurerm_container_registry_invalid_sku" {
  enabled = true
}

rule "azurerm_container_registry_webhook_invalid_name" {
  enabled = true
}

rule "azurerm_container_registry_webhook_invalid_registry_name" {
  enabled = true
}

rule "azurerm_container_registry_webhook_invalid_status" {
  enabled = true
}

rule "azurerm_cosmosdb_account_invalid_kind" {
  enabled = true
}

rule "azurerm_cosmosdb_account_invalid_name" {
  enabled = true
}

rule "azurerm_cosmosdb_account_invalid_offer_type" {
  enabled = true
}

rule "azurerm_cosmosdb_account_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_cosmosdb_cassandra_keyspace_invalid_account_name" {
  enabled = true
}

rule "azurerm_cosmosdb_cassandra_keyspace_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_cosmosdb_gremlin_database_invalid_account_name" {
  enabled = true
}

rule "azurerm_cosmosdb_gremlin_database_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_cosmosdb_gremlin_graph_invalid_account_name" {
  enabled = true
}

rule "azurerm_cosmosdb_gremlin_graph_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_cosmosdb_mongo_collection_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_cosmosdb_mongo_database_invalid_account_name" {
  enabled = true
}

rule "azurerm_cosmosdb_mongo_database_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_cosmosdb_sql_container_invalid_account_name" {
  enabled = true
}

rule "azurerm_cosmosdb_sql_container_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_cosmosdb_sql_database_invalid_account_name" {
  enabled = true
}

rule "azurerm_cosmosdb_sql_database_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_cosmosdb_table_invalid_account_name" {
  enabled = true
}

rule "azurerm_cosmosdb_table_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_data_factory_dataset_mysql_invalid_linked_service_name" {
  enabled = true
}

rule "azurerm_data_factory_dataset_mysql_invalid_name" {
  enabled = true
}

rule "azurerm_data_factory_dataset_postgresql_invalid_linked_service_name" {
  enabled = true
}

rule "azurerm_data_factory_dataset_postgresql_invalid_name" {
  enabled = true
}

rule "azurerm_data_factory_dataset_sql_server_table_invalid_linked_service_name" {
  enabled = true
}

rule "azurerm_data_factory_dataset_sql_server_table_invalid_name" {
  enabled = true
}

rule "azurerm_data_factory_integration_runtime_managed_invalid_edition" {
  enabled = true
}

rule "azurerm_data_factory_integration_runtime_managed_invalid_license_type" {
  enabled = true
}

rule "azurerm_data_factory_integration_runtime_managed_invalid_max_parallel_executions_per_node" {
  enabled = true
}

rule "azurerm_data_factory_integration_runtime_managed_invalid_number_of_nodes" {
  enabled = true
}

rule "azurerm_data_factory_invalid_name" {
  enabled = true
}

rule "azurerm_data_factory_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_data_factory_linked_service_data_lake_storage_gen2_invalid_name" {
  enabled = true
}

rule "azurerm_data_factory_linked_service_mysql_invalid_name" {
  enabled = true
}

rule "azurerm_data_factory_linked_service_postgresql_invalid_name" {
  enabled = true
}

rule "azurerm_data_factory_linked_service_sql_server_invalid_name" {
  enabled = true
}

rule "azurerm_data_factory_pipeline_invalid_name" {
  enabled = true
}

rule "azurerm_data_factory_trigger_schedule_invalid_frequency" {
  enabled = true
}

rule "azurerm_database_migration_project_invalid_source_platform" {
  enabled = true
}

rule "azurerm_database_migration_project_invalid_target_platform" {
  enabled = true
}

rule "azurerm_databricks_workspace_invalid_managed_resource_group_name" {
  enabled = true
}

rule "azurerm_databricks_workspace_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_dedicated_host_group_invalid_platform_fault_domain_count" {
  enabled = true
}

rule "azurerm_dedicated_host_invalid_license_type" {
  enabled = true
}

rule "azurerm_dedicated_host_invalid_platform_fault_domain" {
  enabled = true
}

rule "azurerm_dev_test_policy_invalid_evaluator_type" {
  enabled = true
}

rule "azurerm_dev_test_policy_invalid_name" {
  enabled = true
}

rule "azurerm_dev_test_schedule_invalid_status" {
  enabled = true
}

rule "azurerm_eventgrid_domain_invalid_input_schema" {
  enabled = true
}

rule "azurerm_eventgrid_event_subscription_invalid_event_delivery_schema" {
  enabled = true
}

rule "azurerm_eventhub_namespace_invalid_capacity" {
  enabled = true
}

rule "azurerm_eventhub_namespace_invalid_sku" {
  enabled = true
}

rule "azurerm_express_route_circuit_peering_invalid_peering_type" {
  enabled = true
}

rule "azurerm_firewall_application_rule_collection_invalid_action" {
  enabled = true
}

rule "azurerm_firewall_application_rule_collection_invalid_priority" {
  enabled = true
}

rule "azurerm_firewall_nat_rule_collection_invalid_action" {
  enabled = true
}

rule "azurerm_firewall_nat_rule_collection_invalid_priority" {
  enabled = true
}

rule "azurerm_firewall_network_rule_collection_invalid_action" {
  enabled = true
}

rule "azurerm_firewall_network_rule_collection_invalid_priority" {
  enabled = true
}

rule "azurerm_frontdoor_firewall_policy_invalid_custom_block_response_body" {
  enabled = true
}

rule "azurerm_frontdoor_firewall_policy_invalid_mode" {
  enabled = true
}

rule "azurerm_frontdoor_firewall_policy_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_frontdoor_invalid_name" {
  enabled = true
}

rule "azurerm_frontdoor_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_hdinsight_hadoop_cluster_invalid_tier" {
  enabled = true
}

rule "azurerm_hdinsight_hbase_cluster_invalid_tier" {
  enabled = true
}

rule "azurerm_hdinsight_interactive_query_cluster_invalid_tier" {
  enabled = true
}

rule "azurerm_hdinsight_kafka_cluster_invalid_tier" {
  enabled = true
}

rule "azurerm_hdinsight_spark_cluster_invalid_tier" {
  enabled = true
}

rule "azurerm_healthcare_service_invalid_cosmosdb_throughput" {
  enabled = true
}

rule "azurerm_healthcare_service_invalid_kind" {
  enabled = true
}

rule "azurerm_healthcare_service_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_hpc_cache_invalid_name" {
  enabled = true
}

rule "azurerm_image_invalid_hyper_v_generation" {
  enabled = true
}

rule "azurerm_iotcentral_application_invalid_sku" {
  enabled = true
}

rule "azurerm_iothub_endpoint_storage_container_invalid_batch_frequency_in_seconds" {
  enabled = true
}

rule "azurerm_iothub_endpoint_storage_container_invalid_encoding" {
  enabled = true
}

rule "azurerm_iothub_endpoint_storage_container_invalid_max_chunk_size_in_bytes" {
  enabled = true
}

rule "azurerm_iothub_endpoint_storage_container_invalid_name" {
  enabled = true
}

rule "azurerm_iothub_route_invalid_name" {
  enabled = true
}

rule "azurerm_iothub_route_invalid_source" {
  enabled = true
}

rule "azurerm_key_vault_invalid_name" {
  enabled = true
}

rule "azurerm_key_vault_invalid_sku_name" {
  enabled = true
}

rule "azurerm_key_vault_key_invalid_curve" {
  enabled = true
}

rule "azurerm_key_vault_key_invalid_key_type" {
  enabled = true
}

rule "azurerm_kubernetes_cluster_default_node_pool_invalid_vm_size" {
  enabled = true
}

rule "azurerm_kubernetes_cluster_invalid_name" {
  enabled = true
}

rule "azurerm_kubernetes_cluster_node_pool_invalid_os_disk_size_gb" {
  enabled = true
}

rule "azurerm_kubernetes_cluster_node_pool_invalid_os_type" {
  enabled = true
}

rule "azurerm_kubernetes_cluster_node_pool_invalid_vm_size" {
  enabled = true
}

rule "azurerm_kusto_eventhub_data_connection_invalid_data_format" {
  enabled = true
}

rule "azurerm_lb_invalid_sku" {
  enabled = true
}

rule "azurerm_lb_nat_pool_invalid_protocol" {
  enabled = true
}

rule "azurerm_lb_nat_rule_invalid_protocol" {
  enabled = true
}

rule "azurerm_lb_outbound_rule_invalid_protocol" {
  enabled = true
}

rule "azurerm_lb_probe_invalid_protocol" {
  enabled = true
}

rule "azurerm_lb_rule_invalid_load_distribution" {
  enabled = true
}

rule "azurerm_lb_rule_invalid_protocol" {
  enabled = true
}

rule "azurerm_linux_virtual_machine_invalid_eviction_policy" {
  enabled = true
}

rule "azurerm_linux_virtual_machine_invalid_priority" {
  enabled = true
}

rule "azurerm_linux_virtual_machine_scale_set_invalid_eviction_policy" {
  enabled = true
}

rule "azurerm_linux_virtual_machine_scale_set_invalid_priority" {
  enabled = true
}

rule "azurerm_linux_virtual_machine_scale_set_invalid_upgrade_mode" {
  enabled = true
}

rule "azurerm_logic_app_trigger_recurrence_invalid_frequency" {
  enabled = true
}

rule "azurerm_maintenance_configuration_invalid_scope" {
  enabled = true
}

rule "azurerm_managed_application_definition_invalid_lock_level" {
  enabled = true
}

rule "azurerm_managed_disk_invalid_create_option" {
  enabled = true
}

rule "azurerm_managed_disk_invalid_os_type" {
  enabled = true
}

rule "azurerm_managed_disk_invalid_storage_account_type" {
  enabled = true
}

rule "azurerm_maps_account_invalid_sku_name" {
  enabled = true
}

rule "azurerm_mariadb_firewall_rule_invalid_end_ip_address" {
  enabled = true
}

rule "azurerm_mariadb_firewall_rule_invalid_start_ip_address" {
  enabled = true
}

rule "azurerm_mariadb_server_invalid_version" {
  enabled = true
}

rule "azurerm_monitor_scheduled_query_rules_alert_invalid_severity" {
  enabled = true
}

rule "azurerm_mssql_virtual_machine_invalid_sql_connectivity_type" {
  enabled = true
}

rule "azurerm_mssql_virtual_machine_invalid_sql_license_type" {
  enabled = true
}

rule "azurerm_mysql_firewall_rule_invalid_end_ip_address" {
  enabled = true
}

rule "azurerm_mysql_firewall_rule_invalid_start_ip_address" {
  enabled = true
}

rule "azurerm_mysql_server_invalid_version" {
  enabled = true
}

rule "azurerm_nat_gateway_invalid_sku_name" {
  enabled = true
}

rule "azurerm_netapp_account_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_netapp_pool_invalid_name" {
  enabled = true
}

rule "azurerm_netapp_pool_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_netapp_pool_invalid_service_level" {
  enabled = true
}

rule "azurerm_netapp_snapshot_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_netapp_volume_invalid_name" {
  enabled = true
}

rule "azurerm_netapp_volume_invalid_pool_name" {
  enabled = true
}

rule "azurerm_netapp_volume_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_netapp_volume_invalid_service_level" {
  enabled = true
}

rule "azurerm_network_packet_capture_invalid_maximum_capture_duration" {
  enabled = true
}

rule "azurerm_network_security_rule_invalid_access" {
  enabled = true
}

rule "azurerm_network_security_rule_invalid_direction" {
  enabled = true
}

rule "azurerm_network_security_rule_invalid_protocol" {
  enabled = true
}

rule "azurerm_notification_hub_namespace_invalid_namespace_type" {
  enabled = true
}

rule "azurerm_notification_hub_namespace_invalid_sku_name" {
  enabled = true
}

rule "azurerm_postgresql_firewall_rule_invalid_end_ip_address" {
  enabled = true
}

rule "azurerm_postgresql_firewall_rule_invalid_start_ip_address" {
  enabled = true
}

rule "azurerm_postgresql_server_invalid_version" {
  enabled = true
}

rule "azurerm_public_ip_invalid_sku" {
  enabled = true
}

rule "azurerm_public_ip_prefix_invalid_sku" {
  enabled = true
}

rule "azurerm_recovery_services_vault_invalid_sku" {
  enabled = true
}

rule "azurerm_redis_cache_invalid_family" {
  enabled = true
}

rule "azurerm_redis_cache_invalid_minimum_tls_version" {
  enabled = true
}

rule "azurerm_redis_cache_invalid_private_static_ip_address" {
  enabled = true
}

rule "azurerm_redis_cache_invalid_sku_name" {
  enabled = true
}

rule "azurerm_redis_cache_invalid_subnet_id" {
  enabled = true
}

rule "azurerm_relay_namespace_invalid_sku_name" {
  enabled = true
}

rule "azurerm_route_invalid_next_hop_type" {
  enabled = true
}

rule "azurerm_search_service_invalid_partition_count" {
  enabled = true
}

rule "azurerm_search_service_invalid_replica_count" {
  enabled = true
}

rule "azurerm_search_service_invalid_sku" {
  enabled = true
}

rule "azurerm_sentinel_alert_rule_ms_security_incident_invalid_product_filter" {
  enabled = true
}

rule "azurerm_service_fabric_cluster_invalid_reliability_level" {
  enabled = true
}

rule "azurerm_service_fabric_cluster_invalid_upgrade_mode" {
  enabled = true
}

rule "azurerm_servicebus_namespace_invalid_sku" {
  enabled = true
}

rule "azurerm_servicebus_subscription_rule_invalid_filter_type" {
  enabled = true
}

rule "azurerm_servicebus_topic_invalid_status" {
  enabled = true
}

rule "azurerm_shared_image_invalid_os_type" {
  enabled = true
}

rule "azurerm_snapshot_invalid_create_option" {
  enabled = true
}

rule "azurerm_sql_database_invalid_create_mode" {
  enabled = true
}

rule "azurerm_storage_account_invalid_access_tier" {
  enabled = true
}

rule "azurerm_storage_account_invalid_account_kind" {
  enabled = true
}

rule "azurerm_storage_account_invalid_resource_group_name" {
  enabled = true
}

rule "azurerm_storage_account_network_rules_invalid_default_action" {
  enabled = true
}

rule "azurerm_stream_analytics_job_invalid_compatibility_level" {
  enabled = true
}

rule "azurerm_stream_analytics_job_invalid_events_out_of_order_policy" {
  enabled = true
}

rule "azurerm_stream_analytics_job_invalid_output_error_policy" {
  enabled = true
}

rule "azurerm_template_deployment_invalid_deployment_mode" {
  enabled = true
}

rule "azurerm_traffic_manager_profile_invalid_profile_status" {
  enabled = true
}

rule "azurerm_traffic_manager_profile_invalid_traffic_routing_method" {
  enabled = true
}

rule "azurerm_virtual_machine_data_disk_attachment_invalid_caching" {
  enabled = true
}

rule "azurerm_virtual_machine_data_disk_attachment_invalid_create_option" {
  enabled = true
}

rule "azurerm_virtual_machine_scale_set_invalid_eviction_policy" {
  enabled = true
}

rule "azurerm_virtual_machine_scale_set_invalid_priority" {
  enabled = true
}

rule "azurerm_virtual_machine_scale_set_invalid_upgrade_policy_mode" {
  enabled = true
}

rule "azurerm_virtual_network_gateway_connection_invalid_connection_protocol" {
  enabled = true
}

rule "azurerm_virtual_network_gateway_connection_invalid_type" {
  enabled = true
}

rule "azurerm_virtual_network_gateway_invalid_generation" {
  enabled = true
}

rule "azurerm_virtual_network_gateway_invalid_sku" {
  enabled = true
}

rule "azurerm_virtual_network_gateway_invalid_type" {
  enabled = true
}

rule "azurerm_virtual_network_gateway_invalid_vpn_type" {
  enabled = true
}

rule "azurerm_virtual_wan_invalid_office365_local_breakout_category" {
  enabled = true
}

rule "azurerm_windows_virtual_machine_invalid_eviction_policy" {
  enabled = true
}

rule "azurerm_windows_virtual_machine_invalid_priority" {
  enabled = true
}

rule "azurerm_windows_virtual_machine_scale_set_invalid_eviction_policy" {
  enabled = true
}

rule "azurerm_windows_virtual_machine_scale_set_invalid_priority" {
  enabled = true
}

rule "azurerm_windows_virtual_machine_scale_set_invalid_upgrade_mode" {
  enabled = true
}
