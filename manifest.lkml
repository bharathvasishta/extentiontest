project_name: "bvtest"

application: bvtest {
  label: "Combo KPI"
  url: "https://localhost:8080/bundle.js"
  # file: "bundle.js
  entitlements: {
    local_storage: no
    navigation: no
    new_window: no
    new_window_external_urls: []
    use_form_submit: no
    use_embeds: no
    use_iframes: no
    use_clipboard: no
    core_api_methods: ["run_inline_query"]
    external_api_urls: ["https://localhost:8080", "http://localhost:8080"]
    oauth2_urls: []
  }
  mount_points: {
    dashboard_vis: yes
    dashboard_tile: yes
    standalone: yes
  }
}
