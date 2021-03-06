◊meetup{270722214}
◊hosts{zainabali}
◊date{2020-06-16}
◊time{18:30-20:30}

◊events{
◊event{
◊name{Type class derivation in Scala 3}
◊speakers{chrisbirchall}
◊tags{functional,scala-3}
◊time{19:00-19:40}
◊slides{◊url{https://slides.com/cb372/type-class-derivation-in-scala-3/embed}}
◊recording{pUGCnidcanI}
◊material{
◊link{◊url{https://github.com/cb372/type-class-derivation-in-scala-3}◊text{Examples}}
}
◊description{
◊p{Type class derivation is one of the most exciting new features of Scala 3. In this talk I’ll explain how library authors can use it to make life easier for their users.
}
◊p{
I’ll start with a quick recap of how type class derivation is typically achieved in Scala 2, and how it looks in other languages such as Haskell and Rust.
}
◊p{
Then I’ll live-code a ◊em{derived} method for the world’s simplest type class, Show. Once we’ve seen how all the pieces fit together, we can move on to a more interesting example: deriving Functor for paramterized ADTs.
}
◊p{
Finally I’ll demonstrate how I’m planning to combine type class derivation with Scala 3’s new macro framework to allow automatic gRPC server and client generation in ◊link{◊url{
https://higherkindness.io/mu-scala/}◊text{Mu}}, a microservices framework developed by 47 Degrees.
}
}
}
◊event{
◊name{Microservices Patterns with Akka and Kafka}
◊speakers{aleksandarskrbic}
◊tags{akka,kafka}
◊time{19:50-20:30}
◊recording{tt8ajKp5UMg}
◊material{
◊link{◊url{https://github.com/aleksandarskrbic/akka-kafka-microservices-patterns/tree/master}◊text{Examples}}
◊link{◊url{https://github.com/aleksandarskrbic/payment-processing-system}◊text{Functional Java with Vavr + Akka + Kafka}}
◊link{◊url{https://github.com/aleksandarskrbic/akka-data-processing}◊text{Akka Actors and Akka Streams from Aleksandar’s blog posts}}
◊link{◊url{https://github.com/aleksandarskrbic/recommender-data-pipeline/tree/master}◊text{Alpakka Kafka to Cassandra Data Pipeline}}
}
◊description{
◊p{Talk about some common patterns specific to microservices and streaming architectures.}
◊p{I will show how to integrate ◊scaladex{◊org{apache}◊repo{Kafka}} in your microservices and why ◊scaladex{◊org{akka}◊repo{Akka}} and especially Akka Streams are great tool for that. Also, I will code a few Akka based services and show how interservice communication can be implemented with ◊scaladex{◊org{akka}◊repo{akka-http}} or ◊scaladex{◊org{akka}◊repo{alpakka-kafka}}.}
◊p{Finally, I will review our Akka and Kafka based architecture and of course code will be available on GitHub.}
}
}
}
