
workspace {
    !identifiers hierarchical
    model {
        User = person "User"
        !include product/models.dsl
        !include Order/models.dsl

        User -> Order.Ingestion.Api
        Order.Ingestion.Broker -> Product.OrderListener.Processor
    }
    views {
        systemLandscape {
            include *
        }

        !include product/views.dsl
        !include Order/views.dsl

        properties {
            structurizr.sort "type"
        }

        theme default
    }
}