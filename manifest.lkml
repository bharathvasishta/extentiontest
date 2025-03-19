project_name: "test tile extension"

application: vis {
  label: "Visualization Extension"
  file: "bundle.js"
  # url: "https://localhost:8089/dist/bundle.js"
  mount_points: {
    dashboard_vis: yes
    standalone: no
  }
  entitlements: {
    local_storage: yes
    use_form_submit: yes
    core_api_methods: []
    external_api_urls: []
    oauth2_urls: []
    scoped_user_attributes: []
    global_user_attributes: []
  }
}

application: tile {
  label: "Test Tile Extension"
  file: "bundle.js"
  # url: "https://localhost:8089/dist/bundle.js"
  mount_points: {
    dashboard_tile: yes
    standalone: no
  }
  entitlements: {
    local_storage: yes
    use_form_submit: yes
    core_api_methods: ["run_inline_query","all_lookml_models"]
    external_api_urls: []
    oauth2_urls: []
    scoped_user_attributes: []
    global_user_attributes: []
  }
}
