resource appPlan 'Microsoft.Web/serverfarms@2021-02-01' = {
  name: 'appPlan'
  location: resourceGroup().location
  kind: 'linux'
  sku: {
    name: 'B1'
  }
  properties: {
    reserved: true
  }
}

