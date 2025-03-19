
project_name: "TestExtension"

application: TestExtension {
  label: "Test Extension"
  url: "https://localhost:8090/bundle.js"
  # file: "bundle.js
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
  }
}
