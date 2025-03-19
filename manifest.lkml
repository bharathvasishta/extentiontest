project_name: "bvtest"

application: bvtest {
  label: "Test hello world extention"
  url: "https://localhost:8085/bundle.js"
  # file: "bundle.js
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
  }
}
