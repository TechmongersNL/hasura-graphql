FROM hasura/graphql-engine:v2.36.2

CMD graphql-engine serve --server-port $PORT
