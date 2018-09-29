# ArrPC

ArrPC is an experimental implementation of a gRPC client and server.

ArrPC uses nghttp2, Ruby IO objects, and Protobuf as the building blocks for implementing a gRPC server and client.  The core of ArrPC simply sets the right headers (including the Protobuf buffer prefix), and delegates to either the server code or the client code depending on the context.

## Features

* Core implementation is pure Ruby

* Uses plain old Ruby IO objects, so server/client side timeouts can be provided to various IO calls

* MIT licensed

## Limitations

* Doesn't support streaming yet.

* ArrPC doesn't have many tests (it's an experiment!)

## Fun times!

Try this!  In one terminal:

```
$ rake ship
```

In a different terminal:

```
$ rake matey
```

Neat!
