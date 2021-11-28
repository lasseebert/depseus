# Depseus

Depseus is a tool to automatically generate GitHub issues in Elixir repos when it's time to update dependencies,
Elxir or Erlang.

## Development

### Testing

We use ExUnit, Credo and Dialyzer to test and lint the code.

These should all run for any commmit:

```
mix format --check-formatted && mix credo && mix test && mix dialyzer
```
