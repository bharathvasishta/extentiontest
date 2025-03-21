project_name: "bvtest"

application: bvtest {
  label: "Combo KPI"
  url: "https://localhost:8080/bundle.js"
  # file: "bundle.js
  entitlements: {
    core_api_methods: ["me", "all_lookml_models"] #Add more entitlements here as you develop new functionality
    local_storage: no
    navigation: no
    new_window: no
    new_window_external_urls: []
    use_form_submit: no
    use_embeds: no
    use_iframes: no
    use_clipboard: no
    external_api_urls: []
    oauth2_urls: []
  }
  mount_points: {
    dashboard_vis: yes
    dashboard_tile: yes
    standalone: yes
  }
}
