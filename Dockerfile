FROM hasura/graphql-engine:v2.37.0

CMD graphql-engine serve --server-port $PORT
