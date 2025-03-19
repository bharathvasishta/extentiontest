project_name: "bvtest"

application: bvtest {
  label: "Test hello world extention"
  url: "https://localhost:8085/bundle.js"
  # file: "bundle.js
  mount_points: {
    dashboard_vis: yes
    dashboard_tile: yes
    standalone: yes
  }
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
  }
}
