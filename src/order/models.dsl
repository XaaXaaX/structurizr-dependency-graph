Order = softwareSystem "Order System" {
    Ingestion = container "Order Ingestion" {
        Api = component "Api"
        Database = component "Database"
        Broker = component "Broker"
    }
}
order.Ingestion.Api -> Order.Ingestion.Database
Order.Ingestion.Api -> Order.Ingestion.Broker