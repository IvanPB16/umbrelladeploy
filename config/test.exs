import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :front, Front.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "wEw5VaVoPPW9vfm+593kKUqpkUtQRG/2n88PBPoGm+IUc3fOW6gXS1BrthI8JB1R",
  server: false
