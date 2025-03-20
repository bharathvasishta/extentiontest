project_name: "bvtest"

application: bvtest {
  label: "Combo KPI"
  url: "https://localhost:8080/bundle.js"
  # file: "bundle.js
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
  }
  mount_points: {
    dashboard_vis: yes
    dashboard_tile: yes
    standalone: yes
  }
}
