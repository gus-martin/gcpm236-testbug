view: bunch24 {
    drill_fields: [id]

    dimension: id {
      primary_key: yes
      type: string
      sql: ${TABLE}.id ;;
    }

    dimension: aa {
      type: string
      sql: ${TABLE}.AA ;;
    }

    dimension: access {
      type: string
      sql: ${TABLE}.access ;;
    }

    dimension: access_group {
      type: string
      sql: ${TABLE}.access_group ;;
    }

    dimension: access_mask {
      type: string
      sql: ${TABLE}.access_mask ;;
    }

    dimension: access_type {
      type: string
      sql: ${TABLE}.access_type ;;
    }

    dimension: accessor {
      type: string
      sql: ${TABLE}.accessor ;;
    }

    dimension: account {
      type: string
      sql: ${TABLE}.account ;;
    }

    dimension: account_domain {
      type: string
      sql: ${TABLE}.account_domain ;;
    }

    dimension: account_id {
      type: string
      sql: ${TABLE}.account_id ;;
    }

    dimension: account_name {
      type: string
      sql: ${TABLE}.account_name ;;
    }

    dimension: acl_content {
      type: string
      sql: ${TABLE}.acl_content ;;
    }

    dimension: acs_session_id {
      type: string
      sql: ${TABLE}.acs_session_id ;;
    }

    dimension: action {
      type: string
      sql: ${TABLE}.action ;;
    }

    dimension: action_type {
      type: string
      sql: ${TABLE}.action_type ;;
    }

    dimension: activity {
      type: string
      sql: ${TABLE}.activity ;;
    }

    dimension: activity_details {
      type: string
      sql: ${TABLE}.activity_details ;;
    }

    dimension: activity_id {
      type: string
      sql: ${TABLE}.activity_id ;;
    }

    dimension: activity_type {
      type: string
      sql: ${TABLE}.activity_type ;;
    }

    dimension: actor {
      type: string
      sql: ${TABLE}.actor ;;
    }

    dimension: added_keys {
      type: string
      sql: ${TABLE}.added_keys ;;
    }

    dimension: added_member {
      type: string
      sql: ${TABLE}.added_member ;;
    }

    dimension: added_member_type {
      type: string
      sql: ${TABLE}.added_member_type ;;
    }

    dimension: added_permissions {
      hidden: yes
      sql: ${TABLE}.added_permissions ;;
    }

    dimension: added_role {
      type: string
      sql: ${TABLE}.added_role ;;
    }

    dimension: added_role_name {
      type: string
      sql: ${TABLE}.added_role_name ;;
    }

    dimension: added_users {
      hidden: yes
      sql: ${TABLE}.added_users ;;
    }

    dimension: additional_info {
      type: string
      sql: ${TABLE}.additional_info ;;
    }

    dimension: admin_id {
      type: string
      sql: ${TABLE}.admin_id ;;
    }

    dimension: admin_interface {
      type: string
      sql: ${TABLE}.admin_interface ;;
    }

    dimension: adopter_id {
      type: string
      sql: ${TABLE}.adopter_id ;;
    }

    dimension: agent_id {
      type: string
      sql: ${TABLE}.agent_id ;;
    }

    dimension: agent_name {
      type: string
      sql: ${TABLE}.agent_name ;;
    }

    dimension: aid {
      type: string
      sql: ${TABLE}.aid ;;
    }

    dimension: aip {
      type: string
      sql: ${TABLE}.aip ;;
    }

    dimension: alert_description {
      type: string
      sql: ${TABLE}.alert_description ;;
    }

    dimension: alert_id {
      type: string
      sql: ${TABLE}.alert_id ;;
    }

    dimension: alert_name {
      type: string
      sql: ${TABLE}.alert_name ;;
    }

    dimension: alert_reason {
      type: string
      sql: ${TABLE}.alert_reason ;;
    }

    dimension: alert_severity {
      type: string
      sql: ${TABLE}.alert_severity ;;
    }

    dimension: alert_source {
      type: string
      sql: ${TABLE}.alert_source ;;
    }

    dimension: alert_status {
      type: string
      sql: ${TABLE}.alert_status ;;
    }

    dimension: alert_subject {
      type: string
      sql: ${TABLE}.alert_subject ;;
    }

    dimension: alert_type {
      type: string
      sql: ${TABLE}.alert_type ;;
    }

    dimension: allowed_data_actions {
      hidden: yes
      sql: ${TABLE}.allowed_data_actions ;;
    }

    dimension: allowed_ids {
      hidden: yes
      sql: ${TABLE}.allowed_ids ;;
    }

    dimension: allowed_permissions {
      hidden: yes
      sql: ${TABLE}.allowed_permissions ;;
    }

    dimension: allowed_resources {
      hidden: yes
      sql: ${TABLE}.allowed_resources ;;
    }

    dimension: allowed_uris {
      hidden: yes
      sql: ${TABLE}.allowed_uris ;;
    }

    dimension: allowed_user_types {
      hidden: yes
      sql: ${TABLE}.allowed_user_types ;;
    }

    dimension: allowed_users {
      hidden: yes
      sql: ${TABLE}.allowed_users ;;
    }

    dimension: analyzers {
      hidden: yes
      sql: ${TABLE}.analyzers ;;
    }

    dimension: app {
      type: string
      sql: ${TABLE}.app ;;
    }

    dimension: app_code {
      type: string
      sql: ${TABLE}.app_code ;;
    }

    dimension: app_group {
      type: string
      sql: ${TABLE}.app_group ;;
    }

    dimension: app_id {
      type: string
      sql: ${TABLE}.app_id ;;
    }

    dimension: app_learntime {
      type: string
      sql: ${TABLE}.app_learntime ;;
    }

    dimension: app_protocol {
      type: string
      sql: ${TABLE}.app_protocol ;;
    }

    dimension: app_type {
      type: string
      sql: ${TABLE}.app_type ;;
    }

    dimension: app_user {
      type: string
      sql: ${TABLE}.app_user ;;
    }

    dimension: app_version {
      type: string
      sql: ${TABLE}.app_version ;;
    }

    dimension_group: approx_log {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      sql: ${TABLE}.approxLogTime ;;
    }

    dimension: apps {
      hidden: yes
      sql: ${TABLE}.apps ;;
    }

    dimension: area_classification {
      type: string
      sql: ${TABLE}.area_classification ;;
    }

    dimension: arg {
      type: string
      sql: ${TABLE}.arg ;;
    }

    dimension: asset_id {
      type: string
      sql: ${TABLE}.asset_id ;;
    }

    dimension: asset_labels {
      hidden: yes
      sql: ${TABLE}.asset_labels ;;
    }

    dimension: assignble_scope {
      type: string
      sql: ${TABLE}.assignble_scope ;;
    }

    dimension: assigned_apps {
      hidden: yes
      sql: ${TABLE}.assigned_apps ;;
    }

    dimension: assigned_ip {
      type: string
      sql: ${TABLE}.assigned_ip ;;
    }

    dimension: assignment_id {
      type: string
      sql: ${TABLE}.assignment_id ;;
    }

    dimension: attachment {
      type: string
      sql: ${TABLE}.attachment ;;
    }

    dimension: attachment_count {
      type: number
      sql: ${TABLE}.attachment_count ;;
    }

    dimension: attachment_size {
      type: number
      sql: ${TABLE}.attachment_size ;;
    }

    dimension: attack {
      type: string
      sql: ${TABLE}.attack ;;
    }

    dimension: attack_conf {
      type: string
      sql: ${TABLE}.attack_conf ;;
    }

    dimension: attack_info {
      type: string
      sql: ${TABLE}.attack_info ;;
    }

    dimension: attribute {
      type: string
      sql: ${TABLE}.attribute ;;
    }

    dimension: attribute_value {
      type: string
      sql: ${TABLE}.attribute_value ;;
    }

    dimension: attributes {
      hidden: yes
      sql: ${TABLE}.attributes ;;
    }

    dimension: audit_category {
      type: string
      sql: ${TABLE}.audit_category ;;
    }

    dimension: audit_id {
      type: string
      sql: ${TABLE}.audit_id ;;
    }

    dimension: audit_policy_name {
      type: string
      sql: ${TABLE}.audit_policy_name ;;
    }

    dimension: audit_subcategory {
      type: string
      sql: ${TABLE}.audit_subcategory ;;
    }

    dimension: auth {
      type: string
      sql: ${TABLE}.auth ;;
    }

    dimension: auth_dn {
      type: string
      sql: ${TABLE}.auth_dn ;;
    }

    dimension: auth_level {
      type: string
      sql: ${TABLE}.auth_level ;;
    }

    dimension: auth_method {
      type: string
      sql: ${TABLE}.auth_method ;;
    }

    dimension: auth_package {
      type: string
      sql: ${TABLE}.auth_package ;;
    }

    dimension: auth_process {
      type: string
      sql: ${TABLE}.auth_process ;;
    }

    dimension: auth_server {
      type: string
      sql: ${TABLE}.auth_server ;;
    }

    dimension: auth_type {
      type: string
      sql: ${TABLE}.auth_type ;;
    }

    dimension: authorization_scope {
      type: string
      sql: ${TABLE}.authorization_scope ;;
    }

    dimension: availabilty_zone {
      type: string
      sql: ${TABLE}.availabilty_zone ;;
    }

    dimension: aws_account {
      type: string
      sql: ${TABLE}.aws_account ;;
    }

    dimension: azure_category {
      type: string
      sql: ${TABLE}.azure_category ;;
    }

    dimension: azure_resource_type {
      type: string
      sql: ${TABLE}.azure_resource_type ;;
    }

    dimension: badge_id {
      type: string
      sql: ${TABLE}.badge_id ;;
    }

    dimension: badge_reader {
      type: string
      sql: ${TABLE}.badge_reader ;;
    }

    dimension: badge_status {
      type: string
      sql: ${TABLE}.badge_status ;;
    }

    dimension: base_risk_score {
      type: number
      sql: ${TABLE}.base_risk_score ;;
    }

    dimension: bitdefender_operation_type {
      type: string
      sql: ${TABLE}.bitdefender_operation_type ;;
    }

    dimension: block_public_acls {
      hidden: yes
      sql: ${TABLE}.block_public_acls ;;
    }

    dimension: block_public_policy {
      hidden: yes
      sql: ${TABLE}.block_public_policy ;;
    }

    dimension: block_type {
      type: string
      sql: ${TABLE}.block_type ;;
    }

    dimension: blocked {
      type: yesno
      sql: ${TABLE}.blocked ;;
    }

    dimension: blocking_group_name {
      type: string
      sql: ${TABLE}.blocking_group_name ;;
    }

    dimension: bootup_safeguard_enabled {
      type: yesno
      sql: ${TABLE}.bootup_safeguard_enabled ;;
    }

    dimension: branch_name {
      type: string
      sql: ${TABLE}.branch_name ;;
    }

    dimension: browser {
      type: string
      sql: ${TABLE}.browser ;;
    }

    dimension: bucket_arn {
      type: string
      sql: ${TABLE}.bucket_arn ;;
    }

    dimension: bucket_host {
      type: string
      sql: ${TABLE}.bucket_host ;;
    }

    dimension: bucket_name {
      type: string
      sql: ${TABLE}.bucket_name ;;
    }

    dimension: builder_name {
      type: string
      sql: ${TABLE}.builder_name ;;
    }

    dimension: bytes {
      type: number
      sql: ${TABLE}.bytes ;;
    }

    dimension: bytes_in {
      type: number
      sql: ${TABLE}.bytes_in ;;
    }

    dimension: bytes_out {
      type: number
      sql: ${TABLE}.bytes_out ;;
    }

    dimension: bytes_to_client {
      type: number
      sql: ${TABLE}.bytes_to_client ;;
    }

    dimension: bytes_to_server {
      type: number
      sql: ${TABLE}.bytes_to_server ;;
    }

    dimension: bytes_unit {
      type: string
      sql: ${TABLE}.bytes_unit ;;
    }

    dimension: ca_runtime {
      type: string
      sql: ${TABLE}.ca_runtime ;;
    }

    dimension: cabinet_name {
      type: string
      sql: ${TABLE}.cabinet_name ;;
    }

    dimension: calling_station_id {
      type: string
      sql: ${TABLE}.calling_station_id ;;
    }

    dimension: card_num {
      type: string
      sql: ${TABLE}.card_num ;;
    }

    dimension: card_status {
      type: string
      sql: ${TABLE}.card_status ;;
    }

    dimension: case_name {
      type: string
      sql: ${TABLE}.case_name ;;
    }

    dimension: catalog {
      type: string
      sql: ${TABLE}.catalog ;;
    }

    dimension: categories {
      hidden: yes
      sql: ${TABLE}.categories ;;
    }

    dimension: category {
      type: string
      sql: ${TABLE}.category ;;
    }

    dimension: category_behavior {
      type: string
      sql: ${TABLE}.category_behavior ;;
    }

    dimension: category_id {
      type: string
      sql: ${TABLE}.category_id ;;
    }

    dimension: category_significance {
      type: string
      sql: ${TABLE}.category_significance ;;
    }

    dimension: cc {
      type: string
      sql: ${TABLE}.cc ;;
    }

    dimension: channel {
      type: string
      sql: ${TABLE}.channel ;;
    }

    dimension: channel_name {
      type: string
      sql: ${TABLE}.channel_name ;;
    }

    dimension: cipher {
      type: string
      sql: ${TABLE}.cipher ;;
    }

    dimension: cipher_algorithm {
      type: string
      sql: ${TABLE}.cipher_algorithm ;;
    }

    dimension: cipher_method {
      type: string
      sql: ${TABLE}.cipher_method ;;
    }

    dimension: circumstances {
      type: string
      sql: ${TABLE}.circumstances ;;
    }

    dimension: city {
      type: string
      sql: ${TABLE}.city ;;
    }

    dimension: class_id {
      type: string
      sql: ${TABLE}.class_id ;;
    }

    dimension: class_name {
      type: string
      sql: ${TABLE}.class_name ;;
    }

    dimension: classification_name {
      type: string
      sql: ${TABLE}.classification_name ;;
    }

    dimension: client {
      type: string
      sql: ${TABLE}.client ;;
    }

    dimension: client_cert_subject {
      type: string
      sql: ${TABLE}.client_cert_subject ;;
    }

    dimension: client_id {
      type: string
      sql: ${TABLE}.client_id ;;
    }

    dimension: client_name {
      type: string
      sql: ${TABLE}.client_name ;;
    }

    dimension: client_ssh_version {
      type: string
      sql: ${TABLE}.client_ssh_version ;;
    }

    dimension: client_system {
      type: string
      sql: ${TABLE}.client_system ;;
    }

    dimension: client_system_version {
      type: string
      sql: ${TABLE}.client_system_version ;;
    }

    dimension: client_token {
      type: string
      sql: ${TABLE}.client_token ;;
    }

    dimension: client_type {
      type: string
      sql: ${TABLE}.client_type ;;
    }

    dimension: client_version {
      type: string
      sql: ${TABLE}.client_version ;;
    }

    dimension: cloud_drive_id {
      type: string
      sql: ${TABLE}.cloud_drive_id ;;
    }

    dimension: cls_id {
      type: string
      sql: ${TABLE}.cls_id ;;
    }

    dimension: cluster_name {
      type: string
      sql: ${TABLE}.cluster_name ;;
    }

    dimension: code_size {
      type: number
      sql: ${TABLE}.code_size ;;
    }

    dimension: collaborators {
      hidden: yes
      sql: ${TABLE}.collaborators ;;
    }

    dimension_group: collector_timestamp {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      sql: ${TABLE}.collector_timestamp ;;
    }

    dimension: command {
      type: string
      sql: ${TABLE}.command ;;
    }

    dimension: command_invocation {
      type: string
      sql: ${TABLE}.command_invocation ;;
    }

    dimension: community {
      type: string
      sql: ${TABLE}.community ;;
    }

    dimension: company {
      type: string
      sql: ${TABLE}.company ;;
    }

    dimension: compatible_id {
      type: string
      sql: ${TABLE}.compatible_id ;;
    }

    dimension: compression_alg {
      type: string
      sql: ${TABLE}.compression_alg ;;
    }

    dimension: compression_algotithm {
      type: string
      sql: ${TABLE}.compression_algotithm ;;
    }

    dimension: computer_name {
      type: string
      sql: ${TABLE}.computer_name ;;
    }

    dimension: confidence_level {
      type: string
      sql: ${TABLE}.confidence_level ;;
    }

    dimension: connection_age {
      type: string
      sql: ${TABLE}.connection_age ;;
    }

    dimension: connection_counter {
      type: string
      sql: ${TABLE}.connection_counter ;;
    }

    dimension: connection_duration {
      type: string
      sql: ${TABLE}.connection_duration ;;
    }

    dimension: connection_id {
      type: string
      sql: ${TABLE}.connection_id ;;
    }

    dimension: connection_state {
      type: string
      sql: ${TABLE}.connection_state ;;
    }

    dimension: connection_status {
      type: string
      sql: ${TABLE}.connection_status ;;
    }

    dimension: connection_type {
      type: string
      sql: ${TABLE}.connection_type ;;
    }

    dimension: connection_uid {
      type: string
      sql: ${TABLE}.connection_uid ;;
    }

    dimension: connector_guid {
      type: string
      sql: ${TABLE}.connector_guid ;;
    }

    dimension: contact_id {
      type: string
      sql: ${TABLE}.contact_id ;;
    }

    dimension: container_id {
      type: string
      sql: ${TABLE}.container_id ;;
    }

    dimension: contivity_session_id {
      type: string
      sql: ${TABLE}.contivity_session_id ;;
    }

    dimension: corp_client {
      type: string
      sql: ${TABLE}.corp_client ;;
    }

    dimension: corp_matter {
      type: string
      sql: ${TABLE}.corp_matter ;;
    }

    dimension: correlation_id {
      type: string
      sql: ${TABLE}.correlation_id ;;
    }

    dimension: count_event {
      type: number
      sql: ${TABLE}.count ;;
    }

    dimension: country {
      type: string
      map_layer_name: countries
      sql: ${TABLE}.country ;;
    }

    dimension: country_code {
      type: string
      sql: ${TABLE}.country_code ;;
    }

    dimension: create_result {
      type: string
      sql: ${TABLE}.create_result ;;
    }

    dimension: creator {
      type: string
      sql: ${TABLE}.creator ;;
    }

    dimension: creds_name {
      type: string
      sql: ${TABLE}.creds_name ;;
    }

    dimension: creds_path {
      type: string
      sql: ${TABLE}.creds_path ;;
    }

    dimension: critical_process_disabled {
      type: yesno
      sql: ${TABLE}.critical_process_disabled ;;
    }

    dimension: custom_fields {
      type: string
      sql: ${TABLE}.customFields ;;
    }

    dimension: custom_fields_json {
      hidden:  yes # hidden because seperate dimensions should be defiend for each custom field
      type: string
      sql: ${TABLE}.customFieldsJSON ;;
    }

    dimension: cve_id {
      type: string
      sql: ${TABLE}.cve_id ;;
    }

    dimension: cvss_base_score {
      type: string
      sql: ${TABLE}.cvss_base_score ;;
    }

    dimension: cvss_impact_score {
      type: string
      sql: ${TABLE}.cvss_impact_score ;;
    }

    dimension: d_name {
      type: string
      sql: ${TABLE}.d_name ;;
    }

    dimension: d_parent {
      type: string
      sql: ${TABLE}.d_parent ;;
    }

    dimension: data {
      type: string
      sql: ${TABLE}.data ;;
    }

    dimension: datacenter_name {
      type: string
      sql: ${TABLE}.datacenter_name ;;
    }

    dimension: datastore_name {
      type: string
      sql: ${TABLE}.datastore_name ;;
    }

    dimension: db_domain {
      type: string
      sql: ${TABLE}.db_domain ;;
    }

    dimension: db_id {
      type: string
      sql: ${TABLE}.db_id ;;
    }

    dimension: db_name {
      type: string
      sql: ${TABLE}.db_name ;;
    }

    dimension: db_object {
      type: string
      sql: ${TABLE}.db_object ;;
    }

    dimension: db_operation {
      type: string
      sql: ${TABLE}.db_operation ;;
    }

    dimension: db_query {
      type: string
      sql: ${TABLE}.db_query ;;
    }

    dimension: db_schema {
      type: string
      sql: ${TABLE}.db_schema ;;
    }

    dimension: db_user {
      type: string
      sql: ${TABLE}.db_user ;;
    }

    dimension: decoder_name {
      type: string
      sql: ${TABLE}.decoder_name ;;
    }

    dimension: denied_data_actions {
      hidden: yes
      sql: ${TABLE}.denied_data_actions ;;
    }

    dimension: denied_permissions {
      hidden: yes
      sql: ${TABLE}.denied_permissions ;;
    }

    dimension: denied_resources {
      hidden: yes
      sql: ${TABLE}.denied_resources ;;
    }

    dimension: denied_users {
      hidden: yes
      sql: ${TABLE}.denied_users ;;
    }

    dimension: department {
      type: string
      sql: ${TABLE}.department ;;
    }

    dimension: depth {
      type: string
      sql: ${TABLE}.depth ;;
    }

    dimension: description {
      type: string
      sql: ${TABLE}.description ;;
    }

    dimension: desire_access {
      type: string
      sql: ${TABLE}.desire_access ;;
    }

    dimension: dest_country {
      type: string
      sql: ${TABLE}.dest_country ;;
    }

    dimension: dest_country_code {
      type: string
      sql: ${TABLE}.dest_country_code ;;
    }

    dimension: dest_dns_hostname {
      type: string
      sql: ${TABLE}.dest_dns_hostname ;;
    }

    dimension: dest_domain {
      type: string
      sql: ${TABLE}.dest_domain ;;
    }

    dimension: dest_email {
      type: string
      sql: ${TABLE}.dest_email ;;
    }

    dimension: dest_email_address {
      type: string
      sql: ${TABLE}.dest_email_address ;;
    }

    dimension: dest_email_domain {
      type: string
      sql: ${TABLE}.dest_email_domain ;;
    }

    dimension: dest_email_folder {
      type: string
      sql: ${TABLE}.dest_email_folder ;;
    }

    dimension: dest_email_user {
      type: string
      sql: ${TABLE}.dest_email_user ;;
    }

    dimension: dest_external_ip {
      type: string
      sql: ${TABLE}.dest_external_ip ;;
    }

    dimension: dest_file_dir {
      type: string
      sql: ${TABLE}.dest_file_dir ;;
    }

    dimension: dest_group {
      type: string
      sql: ${TABLE}.dest_group ;;
    }

    dimension: dest_host {
      type: string
      sql: ${TABLE}.dest_host ;;
    }

    dimension: dest_interface {
      type: string
      sql: ${TABLE}.dest_interface ;;
    }

    dimension: dest_ip {
      type: string
      sql: ${TABLE}.dest_ip ;;
    }

    dimension: dest_ipv6 {
      type: string
      sql: ${TABLE}.dest_ipv6 ;;
    }

    dimension: dest_login_id {
      type: string
      sql: ${TABLE}.dest_login_id ;;
    }

    dimension: dest_mac {
      type: string
      sql: ${TABLE}.dest_mac ;;
    }

    dimension: dest_network_zone {
      type: string
      sql: ${TABLE}.dest_network_zone ;;
    }

    dimension: dest_port {
      type: number
      sql: ${TABLE}.dest_port ;;
    }

    dimension: dest_process_command_line {
      type: string
      sql: ${TABLE}.dest_process_command_line ;;
    }

    dimension: dest_process_dir {
      type: string
      sql: ${TABLE}.dest_process_dir ;;
    }

    dimension: dest_process_id {
      type: string
      sql: ${TABLE}.dest_process_id ;;
    }

    dimension: dest_process_name {
      type: string
      sql: ${TABLE}.dest_process_name ;;
    }

    dimension: dest_process_path {
      type: string
      sql: ${TABLE}.dest_process_path ;;
    }

    dimension: dest_role {
      type: string
      sql: ${TABLE}.dest_role ;;
    }

    dimension: dest_service_name {
      type: string
      sql: ${TABLE}.dest_service_name ;;
    }

    dimension: dest_translated_host {
      type: string
      sql: ${TABLE}.dest_translated_host ;;
    }

    dimension: dest_translated_ip {
      type: string
      sql: ${TABLE}.dest_translated_ip ;;
    }

    dimension: dest_translated_port {
      type: number
      sql: ${TABLE}.dest_translated_port ;;
    }

    dimension: dest_user {
      type: string
      sql: ${TABLE}.dest_user ;;
    }

    dimension: dest_user_arn {
      type: string
      sql: ${TABLE}.dest_user_arn ;;
    }

    dimension: dest_user_dn {
      type: string
      sql: ${TABLE}.dest_user_dn ;;
    }

    dimension: dest_user_id {
      type: string
      sql: ${TABLE}.dest_user_id ;;
    }

    dimension: dest_user_ou {
      type: string
      sql: ${TABLE}.dest_user_ou ;;
    }

    dimension: dest_user_sid {
      type: string
      sql: ${TABLE}.dest_user_sid ;;
    }

    dimension: dest_user_type {
      type: string
      sql: ${TABLE}.dest_user_type ;;
    }

    dimension: dest_zone {
      type: string
      sql: ${TABLE}.dest_zone ;;
    }

    dimension: detect {
      type: string
      sql: ${TABLE}.detect ;;
    }

    dimension: detection_level {
      type: string
      sql: ${TABLE}.detection_level ;;
    }

    dimension: detection_method {
      type: string
      sql: ${TABLE}.detection_method ;;
    }

    dimension: detection_source_alias {
      type: string
      sql: ${TABLE}.detection_source_alias ;;
    }

    dimension: device {
      type: string
      sql: ${TABLE}.device ;;
    }

    dimension: device_id {
      type: string
      sql: ${TABLE}.device_id ;;
    }

    dimension: device_ip {
      type: string
      sql: ${TABLE}.device_ip ;;
    }

    dimension: device_model {
      type: string
      sql: ${TABLE}.device_model ;;
    }

    dimension: device_name {
      type: string
      sql: ${TABLE}.device_name ;;
    }

    dimension: device_size {
      type: string
      sql: ${TABLE}.device_size ;;
    }

    dimension: device_type {
      type: string
      sql: ${TABLE}.device_type ;;
    }

    dimension: device_vendor {
      type: string
      sql: ${TABLE}.device_vendor ;;
    }

    dimension: device_version {
      type: string
      sql: ${TABLE}.device_version ;;
    }

    dimension: devid {
      type: string
      sql: ${TABLE}.devid ;;
    }

    dimension: dhcp_ip {
      type: string
      sql: ${TABLE}.dhcp_ip ;;
    }

    dimension: dhcp_type {
      type: string
      sql: ${TABLE}.dhcp_type ;;
    }

    dimension: direction {
      type: string
      sql: ${TABLE}.direction ;;
    }

    dimension: directory_id {
      type: string
      sql: ${TABLE}.directory_id ;;
    }

    dimension: disk_mode {
      type: string
      sql: ${TABLE}.disk_mode ;;
    }

    dimension: disk_name {
      type: string
      sql: ${TABLE}.disk_name ;;
    }

    dimension: disk_size {
      type: string
      sql: ${TABLE}.disk_size ;;
    }

    dimension: disk_state {
      type: string
      sql: ${TABLE}.disk_state ;;
    }

    dimension: disposition {
      type: string
      sql: ${TABLE}.disposition ;;
    }

    dimension: dlp_dict {
      type: string
      sql: ${TABLE}.dlp_dict ;;
    }

    dimension: dns_domain {
      type: string
      sql: ${TABLE}.dns_domain ;;
    }

    dimension: dns_ip_flow {
      type: string
      sql: ${TABLE}.dns_ip_flow ;;
    }

    dimension: dns_query {
      type: string
      sql: ${TABLE}.dns_query ;;
    }

    dimension: dns_query_flags {
      type: string
      sql: ${TABLE}.dns_query_flags ;;
    }

    dimension: dns_query_id {
      type: string
      sql: ${TABLE}.dns_query_id ;;
    }

    dimension: dns_query_type {
      type: string
      sql: ${TABLE}.dns_query_type ;;
    }

    dimension: dns_record_type {
      type: string
      sql: ${TABLE}.dns_record_type ;;
    }

    dimension: dns_response {
      type: string
      sql: ${TABLE}.dns_response ;;
    }

    dimension: dns_response_code {
      type: string
      sql: ${TABLE}.dns_response_code ;;
    }

    dimension: dns_response_flags {
      type: string
      sql: ${TABLE}.dns_response_flags ;;
    }

    dimension: dns_response_type {
      type: string
      sql: ${TABLE}.dns_response_type ;;
    }

    dimension: doc_id {
      type: string
      sql: ${TABLE}.doc_id ;;
    }

    dimension: document_name {
      type: string
      sql: ${TABLE}.document_name ;;
    }

    dimension: domain {
      type: string
      sql: ${TABLE}.domain ;;
    }

    dimension: domain_join {
      type: string
      sql: ${TABLE}.domain_join ;;
    }

    dimension: door_group_name {
      type: string
      sql: ${TABLE}.door_group_name ;;
    }

    dimension: door_name {
      type: string
      sql: ${TABLE}.door_name ;;
    }

    dimension: door_side_id {
      type: string
      sql: ${TABLE}.door_side_id ;;
    }

    dimension: download_source {
      type: string
      sql: ${TABLE}.download_source ;;
    }

    dimension: dproc {
      type: string
      sql: ${TABLE}.dproc ;;
    }

    dimension: drive_letter {
      type: string
      sql: ${TABLE}.drive_letter ;;
    }

    dimension: driver_name {
      type: string
      sql: ${TABLE}.driver_name ;;
    }

    dimension: ds_name {
      type: string
      sql: ${TABLE}.ds_name ;;
    }

    dimension: ds_object_class {
      type: string
      sql: ${TABLE}.ds_object_class ;;
    }

    dimension: ds_object_dn {
      type: string
      sql: ${TABLE}.ds_object_dn ;;
    }

    dimension: ds_object_name {
      type: string
      sql: ${TABLE}.ds_object_name ;;
    }

    dimension: ds_object_ou {
      type: string
      sql: ${TABLE}.ds_object_ou ;;
    }

    dimension: ds_object_out {
      type: string
      sql: ${TABLE}.ds_object_out ;;
    }

    dimension: ds_type {
      type: string
      sql: ${TABLE}.ds_type ;;
    }

    dimension: dtz {
      type: string
      sql: ${TABLE}.dtz ;;
    }

    dimension: duration {
      type: string
      sql: ${TABLE}.duration ;;
    }

    dimension: edge_response_status {
      type: string
      sql: ${TABLE}.edge_response_status ;;
    }

    dimension: egress_security_zone {
      type: string
      sql: ${TABLE}.egress_security_zone ;;
    }

    dimension: egress_zone {
      type: string
      sql: ${TABLE}.egress_zone ;;
    }

    dimension: elevation_type {
      type: string
      sql: ${TABLE}.elevation_type ;;
    }

    dimension: email_address {
      type: string
      sql: ${TABLE}.email_address ;;
    }

    dimension: email_attachment {
      type: string
      sql: ${TABLE}.email_attachment ;;
    }

    dimension: email_attachments {
      hidden: yes
      sql: ${TABLE}.email_attachments ;;
    }

    dimension: email_dlp_from {
      type: string
      sql: ${TABLE}.email_dlp_from ;;
    }

    dimension: email_dlp_policy_names {
      hidden: yes
      sql: ${TABLE}.email_dlp_policy_names ;;
    }

    dimension: email_domain {
      type: string
      sql: ${TABLE}.email_domain ;;
    }

    dimension: email_id {
      type: string
      sql: ${TABLE}.email_id ;;
    }

    dimension: email_recipients {
      hidden: yes
      sql: ${TABLE}.email_recipients ;;
    }

    dimension: email_subject {
      type: string
      sql: ${TABLE}.email_subject ;;
    }

    dimension: email_user {
      type: string
      sql: ${TABLE}.email_user ;;
    }

    dimension: employee_id {
      type: string
      sql: ${TABLE}.employee_id ;;
    }

    dimension: employee_status {
      type: string
      sql: ${TABLE}.employee_status ;;
    }

    dimension: employee_title {
      type: string
      sql: ${TABLE}.employee_title ;;
    }

    dimension: employee_type {
      type: string
      sql: ${TABLE}.employee_type ;;
    }

    dimension_group: end_time {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.end_time ;;
    }

    dimension: engine_version {
      type: string
      sql: ${TABLE}.engine_version ;;
    }

    dimension: environment {
      type: string
      sql: ${TABLE}.environment ;;
    }

    dimension: error_code {
      type: string
      sql: ${TABLE}.error_code ;;
    }

    dimension: error_detail {
      type: string
      sql: ${TABLE}.error_detail ;;
    }

    dimension: error_info {
      type: string
      sql: ${TABLE}.error_info ;;
    }

    dimension: event_category {
      type: string
      sql: ${TABLE}.event_category ;;
    }

    dimension: event_code {
      type: string
      sql: ${TABLE}.event_code ;;
    }

    dimension: event_debug_info {
      hidden: yes # internal field
      type: string
      sql: ${TABLE}.event_debug_info ;;
    }

    dimension: event_hub_name {
      type: string
      sql: ${TABLE}.event_hub_name ;;
    }

    dimension: event_hub_namespace {
      type: string
      sql: ${TABLE}.event_hub_namespace ;;
    }

    dimension: event_id {
      type: string
      sql: ${TABLE}.event_id ;;
    }

    dimension: event_name {
      type: string
      sql: ${TABLE}.event_name ;;
    }

    dimension: event_name_code {
      type: string
      sql: ${TABLE}.event_name_code ;;
    }

    dimension: event_name_hub_name {
      type: string
      sql: ${TABLE}.event_name_hub_name ;;
    }

    dimension: event_name_hub_namespace {
      type: string
      sql: ${TABLE}.event_name_hub_namespace ;;
    }

    dimension: event_name_name {
      type: string
      sql: ${TABLE}.event_name_name ;;
    }

    dimension: event_subtype {
      type: string
      sql: ${TABLE}.event_subtype ;;
    }

    dimension_group: event {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.event_time ;;
    }

    dimension: exa_parsing_duration_ns {
      hidden:  yes # internal field
      type: number
      sql: ${TABLE}.exa_parsing_duration_ns ;;
    }

    dimension: execution_status {
      type: string
      sql: ${TABLE}.execution_status ;;
    }

    dimension_group: expiry {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.expiry_time ;;
    }

    dimension: exploit_code_maturity {
      type: string
      sql: ${TABLE}.exploit_code_maturity ;;
    }

    dimension: exposure_type {
      type: string
      sql: ${TABLE}.exposure_type ;;
    }

    dimension: extension {
      type: string
      sql: ${TABLE}.extension ;;
    }

    dimension: external_address {
      type: string
      sql: ${TABLE}.external_address ;;
    }

    dimension: external_id {
      type: string
      sql: ${TABLE}.external_id ;;
    }

    dimension: extracted {
      type: string
      sql: ${TABLE}.extracted ;;
    }

    dimension: extracted_cutoff {
      type: string
      sql: ${TABLE}.extracted_cutoff ;;
    }

    dimension: extracted_size {
      type: number
      sql: ${TABLE}.extracted_size ;;
    }

    dimension: factor {
      type: string
      sql: ${TABLE}.factor ;;
    }

    dimension: failure_code {
      type: string
      sql: ${TABLE}.failure_code ;;
    }

    dimension: failure_reason {
      type: string
      sql: ${TABLE}.failure_reason ;;
    }

    dimension: falcon_host_link {
      type: string
      sql: ${TABLE}.falcon_host_link ;;
    }

    dimension: field_name {
      type: string
      sql: ${TABLE}.field_name ;;
    }

    dimension: file_arn {
      type: string
      sql: ${TABLE}.file_arn ;;
    }

    dimension: file_category {
      type: string
      sql: ${TABLE}.file_category ;;
    }

    dimension: file_dir {
      type: string
      sql: ${TABLE}.file_dir ;;
    }

    dimension: file_dir_id {
      type: string
      sql: ${TABLE}.file_dir_id ;;
    }

    dimension: file_dir_uri {
      type: string
      sql: ${TABLE}.file_dir_uri ;;
    }

    dimension: file_exposure_changed_to {
      type: string
      sql: ${TABLE}.file_exposure_changed_to ;;
    }

    dimension: file_ext {
      type: string
      sql: ${TABLE}.file_ext ;;
    }

    dimension: file_hash {
      type: string
      sql: ${TABLE}.file_hash ;;
    }

    dimension: file_id {
      type: string
      sql: ${TABLE}.file_id ;;
    }

    dimension: file_name {
      type: string
      sql: ${TABLE}.file_name ;;
    }

    dimension: file_owner {
      type: string
      sql: ${TABLE}.file_owner ;;
    }

    dimension: file_path {
      type: string
      sql: ${TABLE}.file_path ;;
    }

    dimension: file_path_at {
      type: string
      sql: ${TABLE}.file_path_at ;;
    }

    dimension: file_permissions {
      hidden: yes
      sql: ${TABLE}.file_permissions ;;
    }

    dimension: file_signature {
      type: string
      sql: ${TABLE}.file_signature ;;
    }

    dimension: file_signature_status {
      type: string
      sql: ${TABLE}.file_signature_status ;;
    }

    dimension: file_signed {
      type: string
      sql: ${TABLE}.file_signed ;;
    }

    dimension: file_type {
      type: string
      sql: ${TABLE}.file_type ;;
    }

    dimension: file_url {
      type: string
      sql: ${TABLE}.file_url ;;
    }

    dimension: fingerprint {
      type: string
      sql: ${TABLE}.fingerprint ;;
    }

    dimension: firewall {
      type: string
      sql: ${TABLE}.firewall ;;
    }

    dimension: first_name {
      type: string
      sql: ${TABLE}.first_name ;;
    }

    dimension: firstseen {
      type: string
      sql: ${TABLE}.firstseen ;;
    }

    dimension_group: flow_end {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.flow_end_time ;;
    }

    dimension_group: flow_start {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.flow_start_time ;;
    }

    dimension: folder_name {
      type: string
      sql: ${TABLE}.folder_name ;;
    }

    dimension: framed_addr {
      type: string
      sql: ${TABLE}.framed_addr ;;
    }

    dimension: from_user_at {
      type: string
      sql: ${TABLE}.from_user_at ;;
    }

    dimension: fs_operation_blocked {
      type: yesno
      sql: ${TABLE}.fs_operation_blocked ;;
    }

    dimension: full_name {
      type: string
      sql: ${TABLE}.full_name ;;
    }

    dimension: function_arn {
      type: string
      sql: ${TABLE}.function_arn ;;
    }

    dimension: function_name {
      type: string
      sql: ${TABLE}.function_name ;;
    }

    dimension: function_role {
      type: string
      sql: ${TABLE}.function_role ;;
    }

    dimension: function_runtime {
      type: string
      sql: ${TABLE}.function_runtime ;;
    }

    dimension: gateway_station {
      type: string
      sql: ${TABLE}.gateway_station ;;
    }

    dimension: geo_dest_ip__city {
      hidden: yes # internal field
      type: string
      sql: ${TABLE}.geo_dest_ip.city ;;
      group_label: "Geo Dest IP"
      group_item_label: "City"
    }

    dimension: geo_dest_ip__country {
      hidden: yes # internal field
      type: string
      sql: ${TABLE}.geo_dest_ip.country ;;
      group_label: "Geo Dest IP"
      group_item_label: "Country"
    }

    dimension: geo_dest_ip__isp {
      hidden: yes # internal field
      type: string
      sql: ${TABLE}.geo_dest_ip.isp ;;
      group_label: "Geo Dest IP"
      group_item_label: "ISP"
    }

    dimension: geo_dest_ip__latitude {
      hidden: yes # internal field
      type: string
      sql: ${TABLE}.geo_dest_ip.latitude ;;
      group_label: "Geo Dest IP"
      group_item_label: "Latitude"
    }

    dimension: geo_dest_ip__longitude {
      hidden: yes # internal field
      type: string
      sql: ${TABLE}.geo_dest_ip.longitude ;;
      group_label: "Geo Dest IP"
      group_item_label: "Longitude"
    }

    dimension: geo_src_ip__city {
      hidden: yes # internal field
      type: string
      sql: ${TABLE}.geo_src_ip.city ;;
      group_label: "Geo Src IP"
      group_item_label: "City"
    }

    dimension: geo_src_ip__country {
      hidden: yes # internal field
      type: string
      sql: ${TABLE}.geo_src_ip.country ;;
      group_label: "Geo Src IP"
      group_item_label: "Country"
    }

    dimension: geo_src_ip__isp {
      hidden: yes # internal field
      type: string
      sql: ${TABLE}.geo_src_ip.isp ;;
      group_label: "Geo Src IP"
      group_item_label: "ISP"
    }

    dimension: geo_src_ip__latitude {
      hidden: yes # internal field
      type: string
      sql: ${TABLE}.geo_src_ip.latitude ;;
      group_label: "Geo Src IP"
      group_item_label: "Latitude"
    }

    dimension: geo_src_ip__longitude {
      hidden: yes # internal field
      type: string
      sql: ${TABLE}.geo_src_ip.longitude ;;
      group_label: "Geo Src IP"
      group_item_label: "Longitude"
    }

    dimension: grandparent_command_line {
      type: string
      sql: ${TABLE}.grandparent_command_line ;;
    }

    dimension: grandparent_image_filename {
      type: string
      sql: ${TABLE}.grandparent_image_filename ;;
    }

    dimension: grandparent_process_path {
      type: string
      sql: ${TABLE}.grandparent_process_path ;;
    }

    dimension: group_arn {
      type: string
      sql: ${TABLE}.group_arn ;;
    }

    dimension: group_domain {
      type: string
      sql: ${TABLE}.group_domain ;;
    }

    dimension: group_id {
      type: string
      sql: ${TABLE}.group_id ;;
    }

    dimension: group_info {
      type: string
      sql: ${TABLE}.group_info ;;
    }

    dimension: group_name {
      type: string
      sql: ${TABLE}.group_name ;;
    }

    dimension: group_ou {
      type: string
      sql: ${TABLE}.group_ou ;;
    }

    dimension: group_type {
      type: string
      sql: ${TABLE}.group_type ;;
    }

    dimension: handle_id {
      type: string
      sql: ${TABLE}.handle_id ;;
    }

    dimension: hash_md5 {
      type: string
      sql: ${TABLE}.hash_md5 ;;
    }

    dimension: hash_sha1 {
      type: string
      sql: ${TABLE}.hash_sha1 ;;
    }

    dimension: hash_sha256 {
      type: string
      sql: ${TABLE}.hash_sha256 ;;
    }

    dimension: hash_sha256_at {
      type: string
      sql: ${TABLE}.hash_sha256_at ;;
    }

    dimension: hash_type {
      type: string
      sql: ${TABLE}.hash_type ;;
    }

    dimension: hierarchy_code {
      type: string
      sql: ${TABLE}.hierarchy_code ;;
    }

    dimension: history {
      type: string
      sql: ${TABLE}.history ;;
    }

    dimension: host {
      type: string
      sql: ${TABLE}.host ;;
    }

    dimension: host_bytes_in {
      type: number
      sql: ${TABLE}.host_bytes_in ;;
    }

    dimension: host_bytes_out {
      type: number
      sql: ${TABLE}.host_bytes_out ;;
    }

    dimension: host_ip {
      type: string
      sql: ${TABLE}.host_ip ;;
    }

    dimension: host_key {
      type: string
      sql: ${TABLE}.host_key ;;
    }

    dimension: host_key_alg {
      type: string
      sql: ${TABLE}.host_key_alg ;;
    }

    dimension: host_type {
      type: string
      sql: ${TABLE}.host_type ;;
    }

    dimension: host_zen_code {
      type: string
      sql: ${TABLE}.host_zen_code ;;
    }

    dimension: http_response_code {
      type: number
      sql: ${TABLE}.http_response_code ;;
    }

    dimension: identifier {
      type: string
      sql: ${TABLE}.identifier ;;
    }

    dimension: identities {
      type: string
      sql: ${TABLE}.identities ;;
    }

    dimension: identity_group {
      type: string
      sql: ${TABLE}.identity_group ;;
    }

    dimension: identity_type {
      type: string
      sql: ${TABLE}.identity_type ;;
    }

    dimension: ignore_public_acls {
      type: string
      sql: ${TABLE}.ignore_public_acls ;;
    }

    dimension: image_file_name {
      type: string
      sql: ${TABLE}.image_file_name ;;
    }

    dimension: image_name {
      type: string
      sql: ${TABLE}.image_name ;;
    }

    dimension: image_publisher {
      type: string
      sql: ${TABLE}.image_publisher ;;
    }

    dimension: image_release {
      type: string
      sql: ${TABLE}.image_release ;;
    }

    dimension: image_version {
      type: string
      sql: ${TABLE}.image_version ;;
    }

    dimension: impact {
      type: string
      sql: ${TABLE}.impact ;;
    }

    dimension: in_reply_to {
      type: string
      sql: ${TABLE}.in_reply_to ;;
    }

    dimension: inactive {
      hidden: yes # internal field
      type: yesno
      sql: ${TABLE}.inactive ;;
    }

    dimension_group: incident_creation {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.incident_creation_time ;;
    }

    dimension: inddet_mask {
      type: string
      sql: ${TABLE}.inddet_mask ;;
    }

    dimension: indicator {
      type: string
      sql: ${TABLE}.indicator ;;
    }

    dimension_group: ingest {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      sql: ${TABLE}.ingest_time ;;
    }

    dimension: ingress_interface {
      type: string
      sql: ${TABLE}.ingress_interface ;;
    }

    dimension: ingress_security_zone {
      type: string
      sql: ${TABLE}.ingress_security_zone ;;
    }

    dimension: ingress_zone {
      type: string
      sql: ${TABLE}.ingress_zone ;;
    }

    dimension: initiator_packets {
      type: string
      sql: ${TABLE}.initiator_packets ;;
    }

    dimension: inode {
      type: string
      sql: ${TABLE}.inode ;;
    }

    dimension: instance_id {
      type: string
      sql: ${TABLE}.instance_id ;;
    }

    dimension: instance_profile_arn {
      type: string
      sql: ${TABLE}.instance_profile_arn ;;
    }

    dimension: instance_type {
      type: string
      sql: ${TABLE}.instance_type ;;
    }

    dimension: interface {
      type: string
      sql: ${TABLE}.interface ;;
    }

    dimension: interface_id {
      type: string
      sql: ${TABLE}.interface_id ;;
    }

    dimension: interface_in {
      type: string
      sql: ${TABLE}.interface_in ;;
    }

    dimension: interface_name {
      type: string
      sql: ${TABLE}.interface_name ;;
    }

    dimension: inzone {
      type: string
      sql: ${TABLE}.inzone ;;
    }

    dimension: ioc {
      type: string
      sql: ${TABLE}.ioc ;;
    }

    dimension: ioc_domain {
      hidden: yes
      sql: ${TABLE}.ioc_domain ;;
    }

    dimension: ioc_fields {
      hidden: yes
      sql: ${TABLE}.ioc_fields ;;
    }

    dimension: ioc_ip_v4 {
      hidden: yes
      sql: ${TABLE}.ioc_ip_v4 ;;
    }

    dimension: ioc_md5 {
      hidden: yes
      sql: ${TABLE}.ioc_md5 ;;
    }

    dimension: ioc_number {
      type: string
      sql: ${TABLE}.ioc_number ;;
    }

    dimension: ioc_types {
      hidden: yes
      sql: ${TABLE}.ioc_types ;;
    }

    dimension: ip_lease_time {
      type: string
      sql: ${TABLE}.ip_lease_time ;;
    }

    dimension: ip_protocl_id {
      type: string
      sql: ${TABLE}.ip_protocl_id ;;
    }

    dimension: ip_reputation {
      type: string
      sql: ${TABLE}.ip_reputation ;;
    }

    dimension: is_archived {
      type: yesno
      sql: ${TABLE}.is_archived ;;
    }

    dimension: is_consolidated {
      type: yesno
      sql: ${TABLE}.is_consolidated ;;
    }

    dimension: is_dok {
      type: yesno
      sql: ${TABLE}.is_dok ;;
    }

    dimension: is_executable {
      type: yesno
      sql: ${TABLE}.is_executable ;;
    }

    dimension: is_incident {
      type: string
      sql: ${TABLE}.is_incident ;;
    }

    dimension: is_ioc {
      type: yesno
      sql: ${TABLE}.is_ioc ;;
    }

    dimension: is_orig {
      type: yesno
      sql: ${TABLE}.is_orig ;;
    }

    dimension: is_outbound {
      type: yesno
      sql: ${TABLE}.is_outbound ;;
    }

    dimension_group: issue {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.issue_time ;;
    }

    dimension: item_creator {
      type: string
      sql: ${TABLE}.item_creator ;;
    }

    dimension: item_name {
      type: string
      sql: ${TABLE}.item_name ;;
    }

    dimension: item_type {
      type: string
      sql: ${TABLE}.item_type ;;
    }

    dimension: kerberos_service_name {
      type: string
      sql: ${TABLE}.kerberos_service_name ;;
    }

    dimension: kex_alg {
      type: string
      sql: ${TABLE}.kex_alg ;;
    }

    dimension: key_id {
      type: string
      sql: ${TABLE}.key_id ;;
    }

    dimension: key_length {
      type: number
      sql: ${TABLE}.key_length ;;
    }

    dimension: key_name {
      type: string
      sql: ${TABLE}.key_name ;;
    }

    dimension: key_status {
      type: string
      sql: ${TABLE}.key_status ;;
    }

    dimension: key_type {
      type: string
      sql: ${TABLE}.key_type ;;
    }

    dimension: kill_parent {
      type: yesno
      sql: ${TABLE}.kill_parent ;;
    }

    dimension: kill_process {
      type: yesno
      sql: ${TABLE}.kill_process ;;
    }

    dimension: kill_sub_process {
      type: yesno
      sql: ${TABLE}.kill_sub_process ;;
    }

    dimension: landscape {
      type: string
      sql: ${TABLE}.landscape ;;
    }

    dimension_group: last_blocked {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.last_blocked_time ;;
    }

    dimension: last_known_ip {
      type: string
      sql: ${TABLE}.last_known_ip ;;
    }

    dimension: last_name {
      type: string
      sql: ${TABLE}.last_name ;;
    }

    dimension: lease_time {
      type: string
      sql: ${TABLE}.lease_time ;;
    }

    dimension: legacy_activity_type {
      type: string
      sql: ${TABLE}.legacy_activity_type ;;
    }

    dimension: link {
      type: string
      sql: ${TABLE}.link ;;
    }

    dimension: link_id {
      type: string
      sql: ${TABLE}.link_id ;;
    }

    dimension: linked_service_account {
      type: string
      sql: ${TABLE}.linked_service_account ;;
    }

    dimension: local_orig {
      type: string
      sql: ${TABLE}.local_orig ;;
    }

    dimension: local_resp {
      type: string
      sql: ${TABLE}.local_resp ;;
    }

    dimension: local_user_id {
      type: string
      sql: ${TABLE}.local_user_id ;;
    }

    dimension: location {
      type: string
      sql: ${TABLE}.location ;;
    }

    dimension: location_area {
      type: string
      sql: ${TABLE}.location_area ;;
    }

    dimension: location_building {
      type: string
      sql: ${TABLE}.location_building ;;
    }

    dimension: location_city {
      type: string
      sql: ${TABLE}.location_city ;;
    }

    dimension: location_country {
      type: string
      sql: ${TABLE}.location_country ;;
    }

    dimension: location_door {
      type: string
      sql: ${TABLE}.location_door ;;
    }

    dimension: location_door_id {
      type: string
      sql: ${TABLE}.location_door_id ;;
    }

    dimension: location_full {
      type: string
      sql: ${TABLE}.location_full ;;
    }

    dimension: location_information {
      type: string
      sql: ${TABLE}.location_information ;;
    }

    dimension: location_state {
      type: string
      sql: ${TABLE}.location_state ;;
    }

    dimension: log_location {
      type: string
      sql: ${TABLE}.log_location ;;
    }

    dimension: log_name {
      type: string
      sql: ${TABLE}.log_name ;;
    }

    dimension: log_path {
      type: string
      sql: ${TABLE}.log_path ;;
    }

    dimension: log_severity {
      type: string
      sql: ${TABLE}.log_severity ;;
    }

    dimension: log_source {
      type: string
      sql: ${TABLE}.log_source ;;
    }

    dimension_group: log_time {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.log_time ;;
    }

    dimension: log_uid {
      type: string
      sql: ${TABLE}.log_uid ;;
    }

    dimension: login_id {
      type: string
      sql: ${TABLE}.login_id ;;
    }

    dimension: login_method {
      type: string
      sql: ${TABLE}.login_method ;;
    }

    dimension: login_type {
      type: number
      sql: ${TABLE}.login_type ;;
    }

    dimension: login_type_text {
      type: string
      sql: ${TABLE}.login_type_text ;;
    }

    dimension: logon_type {
      type: string
      sql: ${TABLE}.logon_type ;;
    }

    dimension: mac_alg {
      type: string
      sql: ${TABLE}.mac_alg ;;
    }

    dimension: machine_type {
      type: string
      sql: ${TABLE}.machine_type ;;
    }

    dimension: mailbox_name {
      type: string
      sql: ${TABLE}.mailbox_name ;;
    }

    dimension: mailfrom {
      type: string
      sql: ${TABLE}.mailfrom ;;
    }

    dimension: malicious_file_count {
      type: number
      sql: ${TABLE}.malicious_file_count ;;
    }

    dimension: malware_action {
      type: string
      sql: ${TABLE}.malware_action ;;
    }

    dimension: malware_family {
      type: string
      sql: ${TABLE}.malware_family ;;
    }

    dimension: malware_file_name {
      type: string
      sql: ${TABLE}.malware_file_name ;;
    }

    dimension: malware_file_type {
      type: string
      sql: ${TABLE}.malware_file_type ;;
    }

    dimension: malware_id {
      type: string
      sql: ${TABLE}.malware_id ;;
    }

    dimension: malware_name {
      type: string
      sql: ${TABLE}.malware_name ;;
    }

    dimension: malware_score {
      type: string
      sql: ${TABLE}.malware_score ;;
    }

    dimension: malware_url {
      type: string
      sql: ${TABLE}.malware_url ;;
    }

    dimension: malware_url_path {
      type: string
      sql: ${TABLE}.malware_url_path ;;
    }

    dimension: manager {
      type: string
      sql: ${TABLE}.manager ;;
    }

    dimension: manager_email {
      type: string
      sql: ${TABLE}.manager_email ;;
    }

    dimension: manager_name {
      type: string
      sql: ${TABLE}.manager_name ;;
    }

    dimension: mbps {
      type: string
      sql: ${TABLE}.mbps ;;
    }

    dimension: meeting_duration {
      type: string
      sql: ${TABLE}.meeting_duration ;;
    }

    dimension: meeting_host_id {
      type: string
      sql: ${TABLE}.meeting_host_id ;;
    }

    dimension: meeting_name {
      type: string
      sql: ${TABLE}.meeting_name ;;
    }

    dimension: meeting_number {
      type: string
      sql: ${TABLE}.meeting_number ;;
    }

    dimension: meeting_timezone {
      type: string
      sql: ${TABLE}.meeting_timezone ;;
    }

    dimension: meeting_topic {
      type: string
      sql: ${TABLE}.meeting_topic ;;
    }

    dimension: meeting_type {
      type: string
      sql: ${TABLE}.meeting_type ;;
    }

    dimension: member {
      type: string
      sql: ${TABLE}.member ;;
    }

    dimension: member_id {
      type: string
      sql: ${TABLE}.member_id ;;
    }

    dimension: members {
      hidden: yes
      sql: ${TABLE}.members ;;
    }

    dimension: memory_address {
      type: string
      sql: ${TABLE}.memory_address ;;
    }

    dimension: memory_protection {
      type: string
      sql: ${TABLE}.memory_protection ;;
    }

    dimension: memory_size {
      type: string
      sql: ${TABLE}.memory_size ;;
    }

    dimension: merged_msg_types {
      hidden: yes
      sql: ${TABLE}.merged_msg_types ;;
    }

    dimension: message_id {
      type: string
      sql: ${TABLE}.message_id ;;
    }

    dimension: metadata_fields_json {
      hidden: yes  # hidden because seperate dimensions should be defiend for each metadata field
      type: string
      sql: ${TABLE}.metadataFieldsJSON ;;
    }

    dimension: method {
      type: string
      sql: ${TABLE}.method ;;
    }

    dimension: mfa {
      type: string
      sql: ${TABLE}.mfa ;;
    }

    dimension: mfa_country {
      type: string
      sql: ${TABLE}.mfa_country ;;
    }

    dimension: mfa_device {
      type: string
      sql: ${TABLE}.mfa_device ;;
    }

    dimension: mime {
      type: string
      sql: ${TABLE}.mime ;;
    }

    dimension: miscellaneous {
      type: string
      sql: ${TABLE}.miscellaneous ;;
    }

    dimension: missed_bytes {
      type: number
      sql: ${TABLE}.missed_bytes ;;
    }

    dimension: mitre_labels {
      hidden: yes
      sql: ${TABLE}.mitre_labels ;;
    }

    dimension: mobile_version {
      type: string
      sql: ${TABLE}.mobile_version ;;
    }

    dimension: modified_keys {
      hidden: yes
      sql: ${TABLE}.modified_keys ;;
    }

    dimension: module_hash_names {
      hidden: yes
      sql: ${TABLE}.module_hash_names ;;
    }

    dimension: monitoring_plan {
      type: string
      sql: ${TABLE}.monitoring_plan ;;
    }

    dimension: more_info {
      type: string
      sql: ${TABLE}.more_info ;;
    }

    dimension: msg_id {
      type: string
      sql: ${TABLE}.msg_id ;;
    }

    dimension: msg_type {
      type: string
      sql: ${TABLE}.msg_type ;;
    }

    dimension: name_at {
      type: string
      sql: ${TABLE}.name_at ;;
    }

    dimension: nap_policy {
      type: string
      sql: ${TABLE}.nap_policy ;;
    }

    dimension: nas_ip_address {
      type: string
      sql: ${TABLE}.nas_ip_address ;;
    }

    dimension: native_file_system {
      type: string
      sql: ${TABLE}.native_file_system ;;
    }

    dimension: network {
      type: string
      sql: ${TABLE}.network ;;
    }

    dimension: network_app {
      type: string
      sql: ${TABLE}.network_app ;;
    }

    dimension: new_attribute {
      type: string
      sql: ${TABLE}.new_attribute ;;
    }

    dimension: new_enrollment {
      type: string
      sql: ${TABLE}.new_enrollment ;;
    }

    dimension: new_file_name {
      type: string
      sql: ${TABLE}.new_file_name ;;
    }

    dimension: new_hash {
      type: string
      sql: ${TABLE}.new_hash ;;
    }

    dimension: new_host {
      type: string
      sql: ${TABLE}.new_host ;;
    }

    dimension: new_ip {
      type: string
      sql: ${TABLE}.new_ip ;;
    }

    dimension: new_multiattach {
      type: string
      sql: ${TABLE}.new_multiattach ;;
    }

    dimension: new_password {
      type: string
      sql: ${TABLE}.new_password ;;
    }

    dimension: new_size {
      type: number
      sql: ${TABLE}.new_size ;;
    }

    dimension: new_user_name {
      type: string
      sql: ${TABLE}.new_user_name ;;
    }

    dimension: new_value {
      type: string
      sql: ${TABLE}.new_value ;;
    }

    dimension: nt_domain {
      type: string
      sql: ${TABLE}.nt_domain ;;
    }

    dimension: num_external_recipients {
      type: number
      sql: ${TABLE}.num_external_recipients ;;
    }

    dimension: num_internal_recipients {
      type: number
      sql: ${TABLE}.num_internal_recipients ;;
    }

    dimension: num_pages {
      type: number
      sql: ${TABLE}.num_pages ;;
    }

    dimension: num_recipients {
      type: number
      sql: ${TABLE}.num_recipients ;;
    }

    dimension: object {
      type: string
      sql: ${TABLE}.object ;;
    }

    dimension: object_class {
      type: string
      sql: ${TABLE}.object_class ;;
    }

    dimension: object_dn {
      type: string
      sql: ${TABLE}.object_dn ;;
    }

    dimension: object_handle {
      type: string
      sql: ${TABLE}.object_handle ;;
    }

    dimension: object_id {
      type: string
      sql: ${TABLE}.object_id ;;
    }

    dimension: object_name {
      type: string
      sql: ${TABLE}.object_name ;;
    }

    dimension: object_ou {
      type: string
      sql: ${TABLE}.object_ou ;;
    }

    dimension: object_server {
      type: string
      sql: ${TABLE}.object_server ;;
    }

    dimension: object_type {
      type: string
      sql: ${TABLE}.object_type ;;
    }

    dimension_group: occured {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.occured_time ;;
    }

    dimension: old_attribute {
      type: string
      sql: ${TABLE}.old_attribute ;;
    }

    dimension: old_file_name {
      type: string
      sql: ${TABLE}.old_file_name ;;
    }

    dimension: old_hash {
      type: string
      sql: ${TABLE}.old_hash ;;
    }

    dimension: old_multiattach {
      type: string
      sql: ${TABLE}.old_multiattach ;;
    }

    dimension: old_password {
      type: string
      sql: ${TABLE}.old_password ;;
    }

    dimension: old_size {
      type: number
      sql: ${TABLE}.old_size ;;
    }

    dimension: old_user_name {
      type: string
      sql: ${TABLE}.old_user_name ;;
    }

    dimension: old_value {
      type: string
      sql: ${TABLE}.old_value ;;
    }

    dimension: opcode {
      type: string
      sql: ${TABLE}.opcode ;;
    }

    dimension: operation {
      type: string
      sql: ${TABLE}.operation ;;
    }

    dimension: operation_blocked {
      type: yesno
      sql: ${TABLE}.operation_blocked ;;
    }

    dimension: operation_details {
      type: string
      sql: ${TABLE}.operation_details ;;
    }

    dimension: operation_first {
      type: string
      sql: ${TABLE}.operation_first ;;
    }

    dimension: operation_id {
      type: string
      sql: ${TABLE}.operation_id ;;
    }

    dimension: operation_last {
      type: string
      sql: ${TABLE}.operation_last ;;
    }

    dimension: operation_name {
      type: string
      sql: ${TABLE}.operation_name ;;
    }

    dimension: operation_type {
      type: string
      sql: ${TABLE}.operation_type ;;
    }

    dimension: operation_version {
      type: string
      sql: ${TABLE}.operation_version ;;
    }

    dimension: operator_name {
      type: string
      sql: ${TABLE}.operator_name ;;
    }

    dimension: order_num {
      type: string
      sql: ${TABLE}.order_num ;;
    }

    dimension: orig_bytes {
      type: number
      sql: ${TABLE}.orig_bytes ;;
    }

    dimension: orig_cc {
      type: string
      sql: ${TABLE}.orig_cc ;;
    }

    dimension: orig_filenames {
      type: string
      sql: ${TABLE}.orig_filenames ;;
    }

    dimension: orig_pkts {
      type: string
      sql: ${TABLE}.orig_pkts ;;
    }

    dimension: origin_ip {
      type: string
      sql: ${TABLE}.origin_ip ;;
    }

    dimension: origin_name {
      type: string
      sql: ${TABLE}.origin_name ;;
    }

    dimension: origin_response_status {
      type: string
      sql: ${TABLE}.origin_response_status ;;
    }

    dimension: original_risk_score {
      type: number
      sql: ${TABLE}.original_risk_score ;;
    }

    dimension: original_user {
      type: string
      sql: ${TABLE}.original_user ;;
    }

    dimension: os {
      type: string
      sql: ${TABLE}.os ;;
    }

    dimension: os_admin {
      type: string
      sql: ${TABLE}.os_admin ;;
    }

    dimension: os_environment {
      type: string
      sql: ${TABLE}.os_environment ;;
    }

    dimension: os_revision {
      type: string
      sql: ${TABLE}.os_revision ;;
    }

    dimension: os_type {
      type: string
      sql: ${TABLE}.os_type ;;
    }

    dimension: os_version {
      type: string
      sql: ${TABLE}.os_version ;;
    }

    dimension: outcome {
      type: string
      sql: ${TABLE}.outcome ;;
    }

    dimension: outzone {
      type: string
      sql: ${TABLE}.outzone ;;
    }

    dimension: overflow_bytes {
      type: number
      sql: ${TABLE}.overflow_bytes ;;
    }

    dimension: owned_user {
      type: string
      sql: ${TABLE}.owned_user ;;
    }

    dimension: owner_id {
      type: string
      sql: ${TABLE}.owner_id ;;
    }

    dimension: packet_rate {
      type: string
      sql: ${TABLE}.packet_rate ;;
    }

    dimension: packets {
      type: number
      sql: ${TABLE}.packets ;;
    }

    dimension: packets_in {
      type: number
      sql: ${TABLE}.packets_in ;;
    }

    dimension: packets_out {
      type: number
      sql: ${TABLE}.packets_out ;;
    }

    dimension: page_count {
      type: number
      sql: ${TABLE}.page_count ;;
    }

    dimension: parent_hash_sha256 {
      type: string
      sql: ${TABLE}.parent_hash_sha256 ;;
    }

    dimension: parent_image_filename {
      type: string
      sql: ${TABLE}.parent_image_filename ;;
    }

    dimension: parent_md5hash {
      type: string
      sql: ${TABLE}.parent_md5hash ;;
    }

    dimension: parent_process {
      type: string
      sql: ${TABLE}.parent_process ;;
    }

    dimension: parent_process_command_line {
      type: string
      sql: ${TABLE}.parent_process_command_line ;;
    }

    dimension: parent_process_dir {
      type: string
      sql: ${TABLE}.parent_process_dir ;;
    }

    dimension: parent_process_guid {
      type: string
      sql: ${TABLE}.parent_process_guid ;;
    }

    dimension: parent_process_hash {
      type: string
      sql: ${TABLE}.parent_process_hash ;;
    }

    dimension: parent_process_id {
      type: string
      sql: ${TABLE}.parent_process_id ;;
    }

    dimension: parent_process_name {
      type: string
      sql: ${TABLE}.parent_process_name ;;
    }

    dimension: parent_process_path {
      type: string
      sql: ${TABLE}.parent_process_path ;;
    }

    dimension: parsed {
      type: yesno
      sql: ${TABLE}.parsed ;;
    }

    dimension: parser_version {
      type: string
      sql: ${TABLE}.parser_version ;;
    }

    dimension: path {
      type: string
      sql: ${TABLE}.path ;;
    }

    dimension: pattern_disposition_description {
      type: string
      sql: ${TABLE}.pattern_disposition_description ;;
    }

    dimension: payload_printable {
      type: string
      sql: ${TABLE}.payload_printable ;;
    }

    dimension: peer_gateway {
      type: string
      sql: ${TABLE}.peer_gateway ;;
    }

    dimension: permission {
      type: string
      sql: ${TABLE}.permission ;;
    }

    dimension: permissions {
      type: string
      sql: ${TABLE}.permissions ;;
    }

    dimension: phishing_score {
      type: string
      sql: ${TABLE}.phishing_score ;;
    }

    dimension: pkts_toclient {
      type: string
      sql: ${TABLE}.pkts_toclient ;;
    }

    dimension: pkts_toserver {
      type: string
      sql: ${TABLE}.pkts_toserver ;;
    }

    dimension: platform {
      type: string
      sql: ${TABLE}.platform ;;
    }

    dimension: playbook_files {
      type: string
      sql: ${TABLE}.playbook_files ;;
    }

    dimension: policies {
      type: string
      sql: ${TABLE}.policies ;;
    }

    dimension: policy {
      type: string
      sql: ${TABLE}.policy ;;
    }

    dimension: policy_arn {
      type: string
      sql: ${TABLE}.policy_arn ;;
    }

    dimension: policy_bindings {
      type: string
      sql: ${TABLE}.policy_bindings ;;
    }

    dimension: policy_changes {
      type: string
      sql: ${TABLE}.policy_changes ;;
    }

    dimension: policy_content {
      type: string
      sql: ${TABLE}.policy_content ;;
    }

    dimension: policy_delta {
      type: string
      sql: ${TABLE}.policy_delta ;;
    }

    dimension: policy_disabled {
      type: yesno
      sql: ${TABLE}.policy_disabled ;;
    }

    dimension: policy_id {
      type: string
      sql: ${TABLE}.policy_id ;;
    }

    dimension: policy_name {
      type: string
      sql: ${TABLE}.policy_name ;;
    }

    dimension: policy_runtime {
      type: string
      sql: ${TABLE}.policy_runtime ;;
    }

    dimension: policy_version_id {
      type: string
      sql: ${TABLE}.policy_version_id ;;
    }

    dimension: primary_key {
      type: string
      sql: ${TABLE}.primary_key ;;
    }

    dimension: principal_id {
      type: string
      sql: ${TABLE}.principal_id ;;
    }

    dimension: principal_name {
      type: string
      sql: ${TABLE}.principal_name ;;
    }

    dimension: principal_type {
      type: string
      sql: ${TABLE}.principal_type ;;
    }

    dimension: printer_id {
      type: string
      sql: ${TABLE}.printer_id ;;
    }

    dimension: printer_name {
      type: string
      sql: ${TABLE}.printer_name ;;
    }

    dimension: printer_port {
      type: number
      sql: ${TABLE}.printer_port ;;
    }

    dimension: printer_sn {
      type: string
      sql: ${TABLE}.printer_sn ;;
    }

    dimension: printer_type {
      type: string
      sql: ${TABLE}.printer_type ;;
    }

    dimension: priority {
      type: string
      sql: ${TABLE}.priority ;;
    }

    dimension: private_cookie {
      type: string
      sql: ${TABLE}.private_cookie ;;
    }

    dimension: private_ip {
      type: string
      sql: ${TABLE}.private_ip ;;
    }

    dimension: privileges {
      hidden: yes
      sql: ${TABLE}.privileges ;;
    }

    dimension: process {
      type: string
      sql: ${TABLE}.process ;;
    }

    dimension: process_blocked {
      type: yesno
      sql: ${TABLE}.process_blocked ;;
    }

    dimension: process_command_line {
      type: string
      sql: ${TABLE}.process_command_line ;;
    }

    dimension: process_dir {
      type: string
      sql: ${TABLE}.process_dir ;;
    }

    dimension: process_guid {
      type: string
      sql: ${TABLE}.process_guid ;;
    }

    dimension: process_hash {
      type: string
      sql: ${TABLE}.process_hash ;;
    }

    dimension: process_id {
      type: string
      sql: ${TABLE}.process_id ;;
    }

    dimension: process_integrity {
      type: string
      sql: ${TABLE}.process_integrity ;;
    }

    dimension: process_name {
      type: string
      sql: ${TABLE}.process_name ;;
    }

    dimension: process_owner {
      type: string
      sql: ${TABLE}.process_owner ;;
    }

    dimension: process_path {
      type: string
      sql: ${TABLE}.process_path ;;
    }

    dimension: process_permission {
      type: string
      sql: ${TABLE}.process_permission ;;
    }

    dimension: process_type {
      type: string
      sql: ${TABLE}.process_type ;;
    }

    dimension: process_vendor {
      type: string
      sql: ${TABLE}.process_vendor ;;
    }

    dimension_group: processing_end {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.processing_end_time ;;
    }

    dimension: product {
      type: string
      sql: ${TABLE}.product ;;
    }

    dimension: product_category {
      type: string
      sql: ${TABLE}.product_category ;;
    }

    dimension: product_name {
      type: string
      sql: ${TABLE}.product_name ;;
    }

    dimension: profile {
      type: string
      sql: ${TABLE}.profile ;;
    }

    dimension: profiles {
      hidden: yes
      sql: ${TABLE}.profiles ;;
    }

    dimension: project_id {
      type: string
      sql: ${TABLE}.project_id ;;
    }

    dimension: properties {
      type: string
      sql: ${TABLE}.properties ;;
    }

    dimension: protection_name {
      type: string
      sql: ${TABLE}.protection_name ;;
    }

    dimension: protection_type {
      type: string
      sql: ${TABLE}.protection_type ;;
    }

    dimension: protocol {
      type: string
      sql: ${TABLE}.protocol ;;
    }

    dimension: provider_name {
      type: string
      sql: ${TABLE}.provider_name ;;
    }

    dimension: proxied {
      type: string
      sql: ${TABLE}.proxied ;;
    }

    dimension: proxy_action {
      type: string
      sql: ${TABLE}.proxy_action ;;
    }

    dimension: proxy_ip {
      type: string
      sql: ${TABLE}.proxy_ip ;;
    }

    dimension: qclass {
      type: string
      sql: ${TABLE}.qclass ;;
    }

    dimension: qclass_name {
      type: string
      sql: ${TABLE}.qclass_name ;;
    }

    dimension: quarantine_file {
      type: yesno
      sql: ${TABLE}.quarantine_file ;;
    }

    dimension: quarantine_machine {
      type: yesno
      sql: ${TABLE}.quarantine_machine ;;
    }

    dimension: query {
      type: string
      sql: ${TABLE}.query ;;
    }

    dimension: query_id {
      type: string
      sql: ${TABLE}.query_id ;;
    }

    dimension: query_string {
      type: string
      sql: ${TABLE}.query_string ;;
    }

    dimension_group: queue_notification {
      hidden: yes # internal field
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      sql: ${TABLE}.queue_notification_time ;;
    }

    dimension: ra {
      type: string
      sql: ${TABLE}.RA ;;
    }

    dimension: radius_flow_type {
      type: string
      sql: ${TABLE}.radius_flow_type ;;
    }

    dimension: raw_log_ids {
      hidden: yes
      sql: ${TABLE}.rawLogIds ;;
    }

    dimension: raw_log_size {
      type: number
      sql: ${TABLE}.raw_log_size ;;
    }

    dimension_group: raw_log {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      sql: ${TABLE}.raw_log_time ;;
    }

    dimension: raw_log_time_format {
      hidden: yes # internal field
      type: string
      sql: ${TABLE}.raw_log_time_format ;;
    }

    dimension: raw_logs {
      hidden: yes
      sql: ${TABLE}.rawLogs ;;
    }

    dimension: rcptto {
      type: string
      sql: ${TABLE}.rcptto ;;
    }

    dimension: rd {
      type: string
      sql: ${TABLE}.RD ;;
    }

    dimension: readonly {
      type: string
      sql: ${TABLE}.readonly ;;
    }

    dimension: realm {
      type: string
      sql: ${TABLE}.realm ;;
    }

    dimension: recipient {
      type: string
      sql: ${TABLE}.recipient ;;
    }

    dimension: recipient_count {
      type: number
      sql: ${TABLE}.recipient_count ;;
    }

    dimension: recipients {
      hidden: yes
      sql: ${TABLE}.recipients ;;
    }

    dimension: record_type {
      type: string
      sql: ${TABLE}.record_type ;;
    }

    dimension_group: recorded {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.recorded_time ;;
    }

    dimension: redirect_url {
      type: string
      sql: ${TABLE}.redirect_url ;;
    }

    dimension: referrer {
      type: string
      sql: ${TABLE}.referrer ;;
    }

    dimension: region {
      type: string
      sql: ${TABLE}.region ;;
    }

    dimension: registration_no {
      type: string
      sql: ${TABLE}.registration_no ;;
    }

    dimension: registry_details {
      type: string
      sql: ${TABLE}.registry_details ;;
    }

    dimension: registry_details_type {
      type: string
      sql: ${TABLE}.registry_details_type ;;
    }

    dimension: registry_hive {
      type: string
      sql: ${TABLE}.registry_hive ;;
    }

    dimension: registry_key {
      type: string
      sql: ${TABLE}.registry_key ;;
    }

    dimension: registry_operation_blocked {
      type: yesno
      sql: ${TABLE}.registry_operation_blocked ;;
    }

    dimension: registry_path {
      type: string
      sql: ${TABLE}.registry_path ;;
    }

    dimension: registry_value {
      type: string
      sql: ${TABLE}.registry_value ;;
    }

    dimension: relying_party_id {
      type: string
      sql: ${TABLE}.relying_party_id ;;
    }

    dimension: remediation_steps {
      type: string
      sql: ${TABLE}.remediation_steps ;;
    }

    dimension: remote_location_city {
      type: string
      sql: ${TABLE}.remote_location_city ;;
    }

    dimension: remote_location_country_code {
      type: string
      sql: ${TABLE}.remote_location_country_code ;;
    }

    dimension: remote_location_latitude {
      type: string
      sql: ${TABLE}.remote_location_latitude ;;
    }

    dimension: remote_location_longitude {
      type: string
      sql: ${TABLE}.remote_location_longitude ;;
    }

    dimension: remote_location_region {
      type: string
      sql: ${TABLE}.remote_location_region ;;
    }

    dimension: removable_media_bus_type {
      type: string
      sql: ${TABLE}.removable_media_bus_type ;;
    }

    dimension: removable_media_capacity {
      type: string
      sql: ${TABLE}.removable_media_capacity ;;
    }

    dimension: removable_media_media_name {
      type: string
      sql: ${TABLE}.removable_media_media_name ;;
    }

    dimension: removable_media_name {
      type: string
      sql: ${TABLE}.removable_media_name ;;
    }

    dimension: removable_media_partition_id {
      type: string
      sql: ${TABLE}.removable_media_partition_id ;;
    }

    dimension: removable_media_serial_number {
      type: string
      sql: ${TABLE}.removable_media_serial_number ;;
    }

    dimension: removable_media_vendor {
      type: string
      sql: ${TABLE}.removable_media_vendor ;;
    }

    dimension: removable_media_volume_name {
      type: string
      sql: ${TABLE}.removable_media_volume_name ;;
    }

    dimension: removed_member {
      type: string
      sql: ${TABLE}.removed_member ;;
    }

    dimension: removed_member_type {
      type: string
      sql: ${TABLE}.removed_member_type ;;
    }

    dimension: removed_permissions {
      hidden: yes
      sql: ${TABLE}.removed_permissions ;;
    }

    dimension: removed_role {
      type: string
      sql: ${TABLE}.removed_role ;;
    }

    dimension: removed_role_name {
      type: string
      sql: ${TABLE}.removed_role_name ;;
    }

    dimension: removed_users {
      hidden: yes
      sql: ${TABLE}.removed_users ;;
    }

    dimension: reply_to {
      hidden: yes
      sql: ${TABLE}.reply_to ;;
    }

    dimension: report {
      type: string
      sql: ${TABLE}.report ;;
    }

    dimension: reporter {
      type: string
      sql: ${TABLE}.reporter ;;
    }

    dimension: repository_name {
      type: string
      sql: ${TABLE}.repository_name ;;
    }

    dimension: reputation {
      type: string
      sql: ${TABLE}.reputation ;;
    }

    dimension: request_binding {
      type: string
      sql: ${TABLE}.request_binding ;;
    }

    dimension: request_cookie {
      type: string
      sql: ${TABLE}.request_cookie ;;
    }

    dimension: request_type {
      type: string
      sql: ${TABLE}.request_type ;;
    }

    dimension: requested_app {
      type: string
      sql: ${TABLE}.requested_app ;;
    }

    dimension: requested_app_id {
      type: string
      sql: ${TABLE}.requested_app_id ;;
    }

    dimension: resource {
      type: string
      sql: ${TABLE}.resource ;;
    }

    dimension: resource_group {
      type: string
      sql: ${TABLE}.resource_group ;;
    }

    dimension: resource_id {
      type: string
      sql: ${TABLE}.resource_id ;;
    }

    dimension: resource_name {
      type: string
      sql: ${TABLE}.resource_name ;;
    }

    dimension: resource_path {
      type: string
      sql: ${TABLE}.resource_path ;;
    }

    dimension: resource_type {
      type: string
      sql: ${TABLE}.resource_type ;;
    }

    dimension: resp_bytes {
      type: number
      sql: ${TABLE}.resp_bytes ;;
    }

    dimension: resp_cc {
      type: string
      sql: ${TABLE}.resp_cc ;;
    }

    dimension: resp_pkts {
      type: number
      sql: ${TABLE}.resp_pkts ;;
    }

    dimension: responder_packets {
      type: number
      sql: ${TABLE}.responder_packets ;;
    }

    dimension: response {
      type: string
      sql: ${TABLE}.response ;;
    }

    dimension: response_duration {
      type: number
      sql: ${TABLE}.response_duration ;;
    }

    dimension: response_size {
      type: number
      sql: ${TABLE}.response_size ;;
    }

    dimension_group: response {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.response_time ;;
    }

    dimension: response_ttl {
      type: string
      sql: ${TABLE}.response_ttl ;;
    }

    dimension: response_type {
      type: string
      sql: ${TABLE}.response_type ;;
    }

    dimension: restrict_public_buckets {
      type: string
      sql: ${TABLE}.restrict_public_buckets ;;
    }

    dimension: result {
      type: string
      sql: ${TABLE}.result ;;
    }

    dimension: result_at {
      type: string
      sql: ${TABLE}.result_at ;;
    }

    dimension: result_code {
      type: string
      sql: ${TABLE}.result_code ;;
    }

    dimension: result_reason {
      type: string
      sql: ${TABLE}.result_reason ;;
    }

    dimension: return_path {
      type: string
      sql: ${TABLE}.return_path ;;
    }

    dimension: risk_level {
      type: number
      sql: ${TABLE}.risk_level ;;
    }

    dimension: role {
      type: string
      sql: ${TABLE}.role ;;
    }

    dimension: role_arn {
      type: string
      sql: ${TABLE}.role_arn ;;
    }

    dimension: role_definition {
      type: string
      sql: ${TABLE}.role_definition ;;
    }

    dimension: role_definition_id {
      type: string
      sql: ${TABLE}.role_definition_id ;;
    }

    dimension: role_id {
      type: string
      sql: ${TABLE}.role_id ;;
    }

    dimension: role_name {
      type: string
      sql: ${TABLE}.role_name ;;
    }

    dimension: role_permissions {
      hidden: yes
      sql: ${TABLE}.role_permissions ;;
    }

    dimension: role_type {
      type: string
      sql: ${TABLE}.role_type ;;
    }

    dimension: rooting {
      type: yesno
      sql: ${TABLE}.rooting ;;
    }

    dimension: router_ip_flow {
      type: string
      sql: ${TABLE}.router_ip_flow ;;
    }

    dimension: router_subnet {
      type: string
      sql: ${TABLE}.router_subnet ;;
    }

    dimension_group: row_create {
      hidden: yes # internal field
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      sql: ${TABLE}.row_create_time ;;
    }

    dimension_group: row_update {
      hidden: yes # internal field
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      sql: ${TABLE}.row_update_time ;;
    }

    dimension: rtt {
      type: string
      sql: ${TABLE}.rtt ;;
    }

    dimension: rule {
      type: string
      sql: ${TABLE}.rule ;;
    }

    dimension: rule_action {
      type: string
      sql: ${TABLE}.rule_action ;;
    }

    dimension: rule_count {
      type: number
      sql: ${TABLE}.rule_count ;;
    }

    dimension: rule_description {
      type: string
      sql: ${TABLE}.rule_description ;;
    }

    dimension: rule_id {
      type: string
      sql: ${TABLE}.rule_id ;;
    }

    dimension: rule_reason {
      type: string
      sql: ${TABLE}.rule_reason ;;
    }

    dimension: rule_severity {
      type: string
      sql: ${TABLE}.rule_severity ;;
    }

    dimension: rule_type {
      type: string
      sql: ${TABLE}.rule_type ;;
    }

    dimension: rule_uid {
      type: string
      sql: ${TABLE}.rule_uid ;;
    }

    dimension: rule_usecases {
      hidden: yes
      sql: ${TABLE}.rule_usecases ;;
    }

    dimension: run_level {
      type: string
      sql: ${TABLE}.run_level ;;
    }

    dimension: safe_name {
      type: string
      sql: ${TABLE}.safe_name ;;
    }

    dimension: safe_value {
      type: string
      sql: ${TABLE}.safe_value ;;
    }

    dimension: scan_id {
      type: string
      sql: ${TABLE}.scan_id ;;
    }

    dimension: scan_type {
      type: string
      sql: ${TABLE}.scan_type ;;
    }

    dimension: schema_name {
      type: string
      sql: ${TABLE}.schema_name ;;
    }

    dimension: schema_version {
      type: string
      sql: ${TABLE}.schema_version ;;
    }

    dimension: script_name {
      type: string
      sql: ${TABLE}.script_name ;;
    }

    dimension: script_type {
      type: string
      sql: ${TABLE}.script_type ;;
    }

    dimension: scriptblock_text {
      type: string
      sql: ${TABLE}.scriptblock_text ;;
    }

    dimension: secondary_key {
      type: string
      sql: ${TABLE}.secondary_key ;;
    }

    dimension: secret {
      type: string
      sql: ${TABLE}.secret ;;
    }

    dimension: secured {
      type: string
      sql: ${TABLE}.secured ;;
    }

    dimension: security_group {
      type: string
      sql: ${TABLE}.security_group ;;
    }

    dimension: see_also {
      type: string
      sql: ${TABLE}.see_also ;;
    }

    dimension: selected_hash_sha256 {
      type: string
      sql: ${TABLE}.selected_hash_sha256 ;;
    }

    dimension: selected_md5hash {
      type: string
      sql: ${TABLE}.selected_md5hash ;;
    }

    dimension: sender {
      type: string
      sql: ${TABLE}.sender ;;
    }

    dimension: sense_score {
      type: string
      sql: ${TABLE}.sense_score ;;
    }

    dimension: sense_value {
      type: string
      sql: ${TABLE}.sense_value ;;
    }

    dimension: sensor {
      type: string
      sql: ${TABLE}.sensor ;;
    }

    dimension: sensor_id {
      type: string
      sql: ${TABLE}.sensor_id ;;
    }

    dimension: sensor_name {
      type: string
      sql: ${TABLE}.sensor_name ;;
    }

    dimension: sensor_only {
      type: yesno
      sql: ${TABLE}.sensor_only ;;
    }

    dimension: seq_num {
      type: number
      sql: ${TABLE}.seq_num ;;
    }

    dimension: sequence {
      type: string
      sql: ${TABLE}.sequence ;;
    }

    dimension: serial_num {
      type: string
      sql: ${TABLE}.serial_num ;;
    }

    dimension: server {
      type: string
      sql: ${TABLE}.server ;;
    }

    dimension: server_group {
      type: string
      sql: ${TABLE}.server_group ;;
    }

    dimension: server_name {
      type: string
      sql: ${TABLE}.server_name ;;
    }

    dimension: server_ssh_version {
      type: string
      sql: ${TABLE}.server_ssh_version ;;
    }

    dimension: server_version {
      type: string
      sql: ${TABLE}.server_version ;;
    }

    dimension: service_command_line {
      type: string
      sql: ${TABLE}.service_command_line ;;
    }

    dimension: service_id {
      type: string
      sql: ${TABLE}.service_id ;;
    }

    dimension: service_name {
      type: string
      sql: ${TABLE}.service_name ;;
    }

    dimension: service_start_type {
      type: string
      sql: ${TABLE}.service_start_type ;;
    }

    dimension: service_state {
      type: string
      sql: ${TABLE}.service_state ;;
    }

    dimension: service_type {
      type: string
      sql: ${TABLE}.service_type ;;
    }

    dimension: session_arn {
      type: string
      sql: ${TABLE}.session_arn ;;
    }

    dimension: session_day {
      type: string
      sql: ${TABLE}.session_day ;;
    }

    dimension: session_duration {
      type: string
      sql: ${TABLE}.session_duration ;;
    }

    dimension: session_end {
      type: string
      sql: ${TABLE}.session_end ;;
    }

    dimension: session_expiration {
      type: string
      sql: ${TABLE}.session_expiration ;;
    }

    dimension: session_hour {
      type: string
      sql: ${TABLE}.session_hour ;;
    }

    dimension: session_id {
      type: string
      sql: ${TABLE}.session_id ;;
    }

    dimension: session_min {
      type: string
      sql: ${TABLE}.session_min ;;
    }

    dimension: session_name {
      type: string
      sql: ${TABLE}.session_name ;;
    }

    dimension: session_sec {
      type: string
      sql: ${TABLE}.session_sec ;;
    }

    dimension_group: session_start {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.session_start ;;
    }

    dimension: session_tag {
      type: string
      sql: ${TABLE}.session_tag ;;
    }

    dimension: set_as_defualt {
      type: string
      sql: ${TABLE}.set_as_defualt ;;
    }

    dimension: severity {
      type: string
      sql: ${TABLE}.severity ;;
    }

    dimension: sha {
      type: string
      sql: ${TABLE}.sha ;;
    }

    dimension: share_name {
      type: string
      sql: ${TABLE}.share_name ;;
    }

    dimension: share_path {
      type: string
      sql: ${TABLE}.share_path ;;
    }

    dimension: share_type {
      type: string
      sql: ${TABLE}.share_type ;;
    }

    dimension: shared {
      type: string
      sql: ${TABLE}.shared ;;
    }

    dimension: shared_with {
      type: string
      sql: ${TABLE}.shared_with ;;
    }

    dimension: shared_with_at {
      type: string
      sql: ${TABLE}.shared_with_at ;;
    }

    dimension: sid_domain {
      type: string
      sql: ${TABLE}.sid_domain ;;
    }

    dimension: sid_history {
      type: string
      sql: ${TABLE}.sid_history ;;
    }

    dimension: site_at {
      type: string
      sql: ${TABLE}.site_at ;;
    }

    dimension: site_id {
      type: string
      sql: ${TABLE}.site_id ;;
    }

    dimension: site_name {
      type: string
      sql: ${TABLE}.site_name ;;
    }

    dimension: site_state {
      type: string
      sql: ${TABLE}.site_state ;;
    }

    dimension: smartdefense_profile {
      type: string
      sql: ${TABLE}.smartdefense_profile ;;
    }

    dimension: source_connection_id {
      type: string
      sql: ${TABLE}.source_connection_id ;;
    }

    dimension: spam_score {
      type: string
      sql: ${TABLE}.spam_score ;;
    }

    dimension: sql_count {
      type: number
      sql: ${TABLE}.sql_count ;;
    }

    dimension: src_bucket_arn {
      type: string
      sql: ${TABLE}.src_bucket_arn ;;
    }

    dimension: src_country {
      type: string
      sql: ${TABLE}.src_country ;;
    }

    dimension: src_country_code {
      type: string
      sql: ${TABLE}.src_country_code ;;
    }

    dimension: src_domain {
      type: string
      sql: ${TABLE}.src_domain ;;
    }

    dimension: src_ds_object_dn {
      type: string
      sql: ${TABLE}.src_ds_object_dn ;;
    }

    dimension: src_ds_object_name {
      type: string
      sql: ${TABLE}.src_ds_object_name ;;
    }

    dimension: src_ds_object_ou {
      type: string
      sql: ${TABLE}.src_ds_object_ou ;;
    }

    dimension: src_email_address {
      type: string
      sql: ${TABLE}.src_email_address ;;
    }

    dimension: src_email_folder {
      type: string
      sql: ${TABLE}.src_email_folder ;;
    }

    dimension: src_file_arn {
      type: string
      sql: ${TABLE}.src_file_arn ;;
    }

    dimension: src_file_dir {
      type: string
      sql: ${TABLE}.src_file_dir ;;
    }

    dimension: src_file_ext {
      type: string
      sql: ${TABLE}.src_file_ext ;;
    }

    dimension: src_file_name {
      type: string
      sql: ${TABLE}.src_file_name ;;
    }

    dimension: src_file_path {
      type: string
      sql: ${TABLE}.src_file_path ;;
    }

    dimension: src_fqdn {
      type: string
      sql: ${TABLE}.src_fqdn ;;
    }

    dimension: src_group_name {
      type: string
      sql: ${TABLE}.src_group_name ;;
    }

    dimension: src_host {
      type: string
      sql: ${TABLE}.src_host ;;
    }

    dimension: src_host_type {
      type: string
      sql: ${TABLE}.src_host_type ;;
    }

    dimension: src_interface {
      type: string
      sql: ${TABLE}.src_interface ;;
    }

    dimension: src_ip {
      type: string
      sql: ${TABLE}.src_ip ;;
    }

    dimension: src_ipv6 {
      type: string
      sql: ${TABLE}.src_ipv6 ;;
    }

    dimension: src_location {
      type: string
      sql: ${TABLE}.src_location ;;
    }

    dimension: src_location_area {
      type: string
      sql: ${TABLE}.src_location_area ;;
    }

    dimension: src_location_door_id {
      type: string
      sql: ${TABLE}.src_location_door_id ;;
    }

    dimension: src_location_full {
      type: string
      sql: ${TABLE}.src_location_full ;;
    }

    dimension: src_location_id {
      type: string
      sql: ${TABLE}.src_location_id ;;
    }

    dimension: src_mac {
      type: string
      sql: ${TABLE}.src_mac ;;
    }

    dimension: src_net_status {
      type: string
      sql: ${TABLE}.src_net_status ;;
    }

    dimension: src_network {
      type: string
      sql: ${TABLE}.src_network ;;
    }

    dimension: src_network_zone {
      type: string
      sql: ${TABLE}.src_network_zone ;;
    }

    dimension: src_password {
      type: string
      sql: ${TABLE}.src_password ;;
    }

    dimension: src_port {
      type: number
      sql: ${TABLE}.src_port ;;
    }

    dimension: src_process_dir {
      type: string
      sql: ${TABLE}.src_process_dir ;;
    }

    dimension: src_process_id {
      type: string
      sql: ${TABLE}.src_process_id ;;
    }

    dimension: src_process_name {
      type: string
      sql: ${TABLE}.src_process_name ;;
    }

    dimension: src_process_path {
      type: string
      sql: ${TABLE}.src_process_path ;;
    }

    dimension: src_resource {
      type: string
      sql: ${TABLE}.src_resource ;;
    }

    dimension: src_resource_type {
      type: string
      sql: ${TABLE}.src_resource_type ;;
    }

    dimension: src_role {
      type: string
      sql: ${TABLE}.src_role ;;
    }

    dimension: src_translated_host {
      type: string
      sql: ${TABLE}.src_translated_host ;;
    }

    dimension: src_translated_ip {
      type: string
      sql: ${TABLE}.src_translated_ip ;;
    }

    dimension: src_translated_ipnum {
      type: string
      sql: ${TABLE}.src_translated_ipnum ;;
    }

    dimension: src_translated_port {
      type: number
      sql: ${TABLE}.src_translated_port ;;
    }

    dimension: src_user {
      type: string
      sql: ${TABLE}.src_user ;;
    }

    dimension: src_zen_code {
      type: string
      sql: ${TABLE}.src_zen_code ;;
    }

    dimension: src_zone {
      type: string
      sql: ${TABLE}.src_zone ;;
    }

    dimension: src_zone_name {
      type: string
      sql: ${TABLE}.src_zone_name ;;
    }

    dimension: ssid {
      type: string
      sql: ${TABLE}.ssid ;;
    }

    dimension: ssno {
      type: string
      sql: ${TABLE}.ssno ;;
    }

    dimension_group: start_time {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.start_time ;;
    }

    dimension: state {
      type: string
      sql: ${TABLE}.state ;;
    }

    dimension: status_msg {
      type: string
      sql: ${TABLE}.status_msg ;;
    }

    dimension: storage_account {
      type: string
      sql: ${TABLE}.storage_account ;;
    }

    dimension: sub_category {
      type: string
      sql: ${TABLE}.sub_category ;;
    }

    dimension: sub_domain {
      type: string
      sql: ${TABLE}.sub_domain ;;
    }

    dimension: sub_status {
      type: string
      sql: ${TABLE}.sub_status ;;
    }

    dimension: subject {
      type: string
      sql: ${TABLE}.subject ;;
    }

    dimension: subnetwork {
      type: string
      sql: ${TABLE}.subnetwork ;;
    }

    dimension: subscription_id {
      type: string
      sql: ${TABLE}.subscription_id ;;
    }

    dimension: subtype {
      type: string
      sql: ${TABLE}.subtype ;;
    }

    dimension: suid {
      type: string
      sql: ${TABLE}.suid ;;
    }

    dimension: sync_destination {
      type: string
      sql: ${TABLE}.sync_destination ;;
    }

    dimension: syscall {
      type: string
      sql: ${TABLE}.syscall ;;
    }

    dimension: system_manufacturer {
      type: string
      sql: ${TABLE}.system_manufacturer ;;
    }

    dimension: system_type {
      type: string
      sql: ${TABLE}.system_type ;;
    }

    dimension: tab_title {
      type: string
      sql: ${TABLE}.tab_title ;;
    }

    dimension: tab_url {
      type: string
      sql: ${TABLE}.tab_url ;;
    }

    dimension: table {
      type: string
      sql: ${TABLE}.table ;;
    }

    dimension: table_name {
      type: string
      sql: ${TABLE}.table_name ;;
    }

    dimension: tag {
      type: string
      sql: ${TABLE}.tag ;;
    }

    dimension: tags {
      hidden: yes
      sql: ${TABLE}.tags ;;
    }

    dimension: target {
      type: string
      sql: ${TABLE}.target ;;
    }

    dimension: target_domain {
      type: string
      sql: ${TABLE}.target_domain ;;
    }

    dimension: target_hash_sha256 {
      type: string
      sql: ${TABLE}.target_hash_sha256 ;;
    }

    dimension: target_host {
      type: string
      sql: ${TABLE}.target_host ;;
    }

    dimension: target_md5hash {
      type: string
      sql: ${TABLE}.target_md5hash ;;
    }

    dimension: target_uri {
      type: string
      sql: ${TABLE}.target_uri ;;
    }

    dimension: task_id {
      type: string
      sql: ${TABLE}.task_id ;;
    }

    dimension: task_name {
      type: string
      sql: ${TABLE}.task_name ;;
    }

    dimension: tc {
      type: string
      sql: ${TABLE}.TC ;;
    }

    dimension: tcp_flags {
      type: string
      sql: ${TABLE}.tcp_flags ;;
    }

    dimension: tenant_id {
      type: string
      sql: ${TABLE}.tenant_id ;;
    }

    dimension: terminal {
      type: string
      sql: ${TABLE}.terminal ;;
    }

    dimension: thread_id {
      type: string
      sql: ${TABLE}.thread_id ;;
    }

    dimension: threat_category {
      type: string
      sql: ${TABLE}.threat_category ;;
    }

    dimension: threat_handled {
      type: string
      sql: ${TABLE}.threat_handled ;;
    }

    dimension: threat_id {
      type: string
      sql: ${TABLE}.threat_id ;;
    }

    dimension: threat_level {
      type: string
      sql: ${TABLE}.threat_level ;;
    }

    dimension: threat_type {
      type: string
      sql: ${TABLE}.threat_type ;;
    }

    dimension: threat_url {
      type: string
      sql: ${TABLE}.threat_url ;;
    }

    dimension: ticket_encryption_type {
      type: string
      sql: ${TABLE}.ticket_encryption_type ;;
    }

    dimension: ticket_options {
      type: string
      sql: ${TABLE}.ticket_options ;;
    }

    dimension: tier {
      type: string
      sql: ${TABLE}.tier ;;
    }

    dimension_group: time {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.time ;;
    }

    dimension_group: time_created {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.time_created ;;
    }

    dimension_group: time_modified {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.time_modified ;;
    }

    dimension: time_taken {
      type: number
      sql: ${TABLE}.time_taken ;;
    }

    dimension: timedout {
      type: string
      sql: ${TABLE}.timedout ;;
    }

    dimension: token_issuer_type {
      type: string
      sql: ${TABLE}.token_issuer_type ;;
    }

    dimension: top_domain {
      type: string
      sql: ${TABLE}.top_domain ;;
    }

    dimension: tracking_id {
      type: string
      sql: ${TABLE}.tracking_id ;;
    }

    dimension: traffic_type {
      type: string
      sql: ${TABLE}.traffic_type ;;
    }

    dimension: trans_depth {
      type: string
      sql: ${TABLE}.trans_depth ;;
    }

    dimension: trans_id {
      type: string
      sql: ${TABLE}.trans_id ;;
    }

    dimension: transaction {
      type: string
      sql: ${TABLE}.transaction ;;
    }

    dimension: transaction_id {
      type: string
      sql: ${TABLE}.transaction_id ;;
    }

    dimension: transistive_tags {
      hidden: yes
      sql: ${TABLE}.transistive_tags ;;
    }

    dimension: trigger_entity {
      type: string
      sql: ${TABLE}.trigger_entity ;;
    }

    dimension_group: trigger {
      type: time
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      datatype: datetime
      sql: ${TABLE}.trigger_time ;;
    }

    dimension: trigger_type {
      type: string
      sql: ${TABLE}.trigger_type ;;
    }

    dimension: triggers {
      type: string
      sql: ${TABLE}.triggers ;;
    }

    dimension: ttls {
      type: string
      sql: ${TABLE}.TTLs ;;
    }

    dimension: tunnel_parents {
      type: string
      sql: ${TABLE}.tunnel_parents ;;
    }

    dimension: tunnel_protocol {
      type: string
      sql: ${TABLE}.tunnel_protocol ;;
    }

    dimension: udid {
      type: string
      sql: ${TABLE}.udid ;;
    }

    dimension: uri {
      type: string
      sql: ${TABLE}.uri ;;
    }

    dimension: uri_path {
      type: string
      sql: ${TABLE}.uri_path ;;
    }

    dimension: uri_query {
      type: string
      sql: ${TABLE}.uri_query ;;
    }

    dimension: url {
      type: string
      sql: ${TABLE}.url ;;
    }

    dimension: usb_serial_number {
      type: string
      sql: ${TABLE}.usb_serial_number ;;
    }

    dimension: usb_vendor {
      type: string
      sql: ${TABLE}.usb_vendor ;;
    }

    dimension: user {
      type: string
      sql: ${TABLE}.user ;;
    }

    dimension: user_agent {
      type: string
      sql: ${TABLE}.user_agent ;;
    }

    dimension: user_arn {
      type: string
      sql: ${TABLE}.user_arn ;;
    }

    dimension: user_dn {
      type: string
      sql: ${TABLE}.user_dn ;;
    }

    dimension: user_group_name {
      type: string
      sql: ${TABLE}.user_group_name ;;
    }

    dimension: user_id {
      type: string
      sql: ${TABLE}.user_id ;;
    }

    dimension: user_info {
      type: string
      sql: ${TABLE}.user_info ;;
    }

    dimension: user_ou {
      type: string
      sql: ${TABLE}.user_ou ;;
    }

    dimension: user_sid {
      type: string
      sql: ${TABLE}.user_sid ;;
    }

    dimension: user_type {
      type: string
      sql: ${TABLE}.user_type ;;
    }

    dimension: user_uid {
      type: string
      sql: ${TABLE}.user_uid ;;
    }

    dimension: user_uids {
      type: string
      sql: ${TABLE}.user_uids ;;
    }

    dimension: user_upn {
      type: string
      sql: ${TABLE}.user_upn ;;
    }

    dimension: userdata {
      type: string
      sql: ${TABLE}.userdata ;;
    }

    dimension: users {
      hidden: yes
      sql: ${TABLE}.users ;;
    }

    dimension: vault_entity_id {
      type: string
      sql: ${TABLE}.vault_entity_id ;;
    }

    dimension: vendor {
      type: string
      sql: ${TABLE}.vendor ;;
    }

    dimension: vendor_id {
      type: string
      sql: ${TABLE}.vendor_id ;;
    }

    dimension: vendor_name {
      type: string
      sql: ${TABLE}.vendor_name ;;
    }

    dimension: version {
      type: string
      sql: ${TABLE}.version ;;
    }

    dimension: virtual_station_name {
      type: string
      sql: ${TABLE}.virtual_station_name ;;
    }

    dimension: virus_name {
      type: string
      sql: ${TABLE}.virus_name ;;
    }

    dimension: vm_host_name {
      type: string
      sql: ${TABLE}.vm_host_name ;;
    }

    dimension: vm_pool_name {
      type: string
      sql: ${TABLE}.vm_pool_name ;;
    }

    dimension: vm_size {
      type: string
      sql: ${TABLE}.vm_size ;;
    }

    dimension: vm_template_name {
      type: string
      sql: ${TABLE}.vm_template_name ;;
    }

    dimension: volume_device {
      type: string
      sql: ${TABLE}.volume_device ;;
    }

    dimension: volume_size {
      type: string
      sql: ${TABLE}.volume_size ;;
    }

    dimension: volume_type {
      type: string
      sql: ${TABLE}.volume_type ;;
    }

    dimension: volume_zone {
      type: string
      sql: ${TABLE}.volume_zone ;;
    }

    dimension: vpc {
      type: string
      sql: ${TABLE}.vpc ;;
    }

    dimension: vpn_client {
      type: string
      sql: ${TABLE}.vpn_client ;;
    }

    dimension: vpn_client_type {
      type: string
      sql: ${TABLE}.vpn_client_type ;;
    }

    dimension: wazuh_manager {
      type: string
      sql: ${TABLE}.wazuh_manager ;;
    }

    dimension: web_domain {
      type: string
      sql: ${TABLE}.web_domain ;;
    }

    dimension: wifiap {
      type: string
      sql: ${TABLE}.wifiap ;;
    }

    dimension: workspace_name {
      type: string
      sql: ${TABLE}.workspace_name ;;
    }

    dimension: z {
      type: string
      sql: ${TABLE}.Z ;;
    }

    dimension: zone {
      type: string
      sql: ${TABLE}.zone ;;
    }

    dimension: zone_id {
      type: string
      sql: ${TABLE}.zone_id ;;
    }

    measure: count {
      type: count
      drill_fields: [detail*]
    }

    # ----- Sets of fields for drilling ------
    set: detail {
      fields: [
        id,
        blocking_group_name,
        group_name,
        printer_name,
        malware_file_name,
        service_name,
        vendor_name,
        role_name,
        site_name,
        first_name,
        sensor_name,
        door_name,
        computer_name,
        last_name,
        session_name,
        d_name,
        schema_name,
        case_name,
        src_file_name,
        parent_process_name,
        removable_media_media_name,
        alert_name,
        agent_name,
        audit_policy_name,
        datastore_name,
        class_name,
        disk_name,
        resource_name,
        vm_host_name,
        principal_name,
        log_name,
        src_process_name,
        file_name,
        image_name,
        origin_name,
        bucket_name,
        db_name,
        src_zone_name,
        channel_name,
        door_group_name,
        qclass_name,
        share_name,
        virtual_station_name,
        ds_name,
        event_name,
        task_name,
        classification_name,
        interface_name,
        client_name,
        vm_pool_name,
        new_file_name,
        malware_name,
        image_file_name,
        account_name,
        object_name,
        workspace_name,
        event_name_name,
        policy_name,
        item_name,
        script_name,
        parent_image_filename,
        process_name,
        old_file_name,
        dest_process_name,
        server_name,
        dest_dns_hostname,
        removable_media_name,
        src_ds_object_name,
        builder_name,
        field_name,
        operation_name,
        old_user_name,
        function_name,
        folder_name,
        user_group_name,
        document_name,
        new_user_name,
        vm_template_name,
        cabinet_name,
        virus_name,
        ds_object_name,
        key_name,
        mailbox_name,
        decoder_name,
        grandparent_image_filename,
        table_name,
        repository_name,
        full_name,
        protection_name,
        removed_role_name,
        meeting_name,
        provider_name,
        datacenter_name,
        operator_name,
        src_group_name,
        event_name_hub_name,
        device_name,
        cluster_name,
        driver_name,
        manager_name,
        dest_service_name,
        kerberos_service_name,
        safe_name,
        added_role_name,
        removable_media_volume_name,
        product_name,
        event_hub_name,
        branch_name,
        creds_name
      ]
    }
  }

  view: event__apps {
    dimension: event__apps {
      type: string
      sql: event__apps ;;
    }
  }

  view: event__tags {
    dimension: event__tags {
      type: string
      sql: event__tags ;;
    }
  }

  view: event__users {
    dimension: event__users {
      type: string
      sql: event__users ;;
    }
  }

  view: event__members {
    dimension: event__members {
      type: string
      sql: event__members ;;
    }
  }

  view: event__ioc_md5 {
    dimension: event__ioc_md5 {
      type: string
      sql: event__ioc_md5 ;;
    }
  }

  view: event__raw_logs {
    dimension: event__raw_logs {
      type: string
      sql: event__raw_logs ;;
    }
  }

  view: event__reply_to {
    dimension: event__reply_to {
      type: string
      sql: event__reply_to ;;
    }
  }

  view: event__profiles {
    dimension: event__profiles {
      type: string
      sql: event__profiles ;;
    }
  }

  view: event__ioc_types {
    dimension: event__ioc_types {
      type: string
      sql: event__ioc_types ;;
    }
  }

  view: event__raw_log_ids {
    dimension: event__raw_log_ids {
      type: string
      sql: event__raw_log_ids ;;
    }
  }

  view: event__analyzers {
    dimension: event__analyzers {
      type: string
      sql: event__analyzers ;;
    }
  }

  view: event__ioc_ip_v4 {
    dimension: event__ioc_ip_v4 {
      type: string
      sql: event__ioc_ip_v4 ;;
    }
  }

  view: event__ioc_fields {
    dimension: event__ioc_fields {
      type: string
      sql: event__ioc_fields ;;
    }
  }

  view: event__ioc_domain {
    dimension: event__ioc_domain {
      type: string
      sql: event__ioc_domain ;;
    }
  }

  view: event__attributes {
    dimension: event__attributes {
      type: string
      sql: event__attributes ;;
    }
  }

  view: event__recipients {
    dimension: event__recipients {
      type: string
      sql: event__recipients ;;
    }
  }

  view: event__privileges {
    dimension: event__privileges {
      type: string
      sql: event__privileges ;;
    }
  }

  view: event__categories {
    dimension: event__categories {
      type: string
      sql: event__categories ;;
    }
  }

  view: event__allowed_ids {
    dimension: event__allowed_ids {
      type: string
      sql: event__allowed_ids ;;
    }
  }

  view: event__added_users {
    dimension: event__added_users {
      type: string
      sql: event__added_users ;;
    }
  }

  view: event__denied_users {
    dimension: event__denied_users {
      type: string
      sql: event__denied_users ;;
    }
  }

  view: event__allowed_uris {
    dimension: event__allowed_uris {
      type: string
      sql: event__allowed_uris ;;
    }
  }

  view: event__asset_labels {
    dimension: event__asset_labels {
      type: string
      sql: event__asset_labels ;;
    }
  }

  view: event__mitre_labels {
    dimension: event__mitre_labels {
      type: string
      sql: event__mitre_labels ;;
    }
  }

  view: event__allowed_users {
    dimension: event__allowed_users {
      type: string
      sql: event__allowed_users ;;
    }
  }

  view: event__assigned_apps {
    dimension: event__assigned_apps {
      type: string
      sql: event__assigned_apps ;;
    }
  }

  view: event__collaborators {
    dimension: event__collaborators {
      type: string
      sql: event__collaborators ;;
    }
  }

  view: event__modified_keys {
    dimension: event__modified_keys {
      type: string
      sql: event__modified_keys ;;
    }
  }

  view: event__rule_usecases {
    dimension: event__rule_usecases {
      type: string
      sql: event__rule_usecases ;;
    }
  }

  view: event__removed_users {
    dimension: event__removed_users {
      type: string
      sql: event__removed_users ;;
    }
  }

  view: event__role_permissions {
    dimension: event__role_permissions {
      type: string
      sql: event__role_permissions ;;
    }
  }

  view: event__file_permissions {
    dimension: event__file_permissions {
      type: string
      sql: event__file_permissions ;;
    }
  }

  view: event__transistive_tags {
    dimension: event__transistive_tags {
      type: string
      sql: event__transistive_tags ;;
    }
  }

  view: event__denied_resources {
    dimension: event__denied_resources {
      type: string
      sql: event__denied_resources ;;
    }
  }

  view: event__merged_msg_types {
    dimension: event__merged_msg_types {
      type: string
      sql: event__merged_msg_types ;;
    }
  }

  view: event__email_recipients {
    dimension: event__email_recipients {
      type: string
      sql: event__email_recipients ;;
    }
  }

  view: event__module_hash_names {
    dimension: event__module_hash_names {
      type: string
      sql: event__module_hash_names ;;
    }
  }

  view: event__block_public_acls {
    dimension: event__block_public_acls {
      type: string
      sql: event__block_public_acls ;;
    }
  }

  view: event__allowed_resources {
    dimension: event__allowed_resources {
      type: string
      sql: event__allowed_resources ;;
    }
  }

  view: event__added_permissions {
    dimension: event__added_permissions {
      type: string
      sql: event__added_permissions ;;
    }
  }

  view: event__email_attachments {
    dimension: event__email_attachments {
      type: string
      sql: event__email_attachments ;;
    }
  }

  view: event__denied_permissions {
    dimension: event__denied_permissions {
      type: string
      sql: event__denied_permissions ;;
    }
  }

  view: event__allowed_user_types {
    dimension: event__allowed_user_types {
      type: string
      sql: event__allowed_user_types ;;
    }
  }

  view: event__removed_permissions {
    dimension: event__removed_permissions {
      type: string
      sql: event__removed_permissions ;;
    }
  }

  view: event__denied_data_actions {
    dimension: event__denied_data_actions {
      type: string
      sql: event__denied_data_actions ;;
    }
  }

  view: event__allowed_permissions {
    dimension: event__allowed_permissions {
      type: string
      sql: event__allowed_permissions ;;
    }
  }

  view: event__block_public_policy {
    dimension: event__block_public_policy {
      type: string
      sql: event__block_public_policy ;;
    }
  }

  view: event__allowed_data_actions {
    dimension: event__allowed_data_actions {
      type: string
      sql: event__allowed_data_actions ;;
    }
  }

  view: event__email_dlp_policy_names {
    dimension: event__email_dlp_policy_names {
      type: string
      sql: event__email_dlp_policy_names ;;
    }
  }
