# Structurizr dependency graph

We use the open source diagram as code software based on C4 model ([here](https://c4model.com))

## Structurizr

Structurizr is the open source Diagram as code tool based on Domain Specification language ( DLS ).

[To learn more visit](https://structurizr.com)

## Run locally

To run the server locally you need to install [Docker desktop](https://www.docker.com/products/docker-desktop/)

Run the following commands:

```shell
    > docker pull structurizr/lite
    > docker run -it --rm -p 8080:8080 -v /path/to/src:/usr/local/structurizr structurizr/lite
```

To find more refer to [Structurizr Documentation](https://docs.structurizr.com/lite/quickstart)

> Go to the [localhost address](http://localhost:8080)

