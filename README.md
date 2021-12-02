# Depseus

Depseus is a Github Action that can automatically create issues for updating dependencies in Elixir projects.

## Inputs

* `assignee` (optional): Set to the Github user that should be assigned to the issue

## Outputs

* `created`: Is set to `"true"` is an issue was created, otherwise `"false"`

## Example usage

```yaml
uses: lasseebert/depseus@main
with:
  assignee: 'lasseebert'
```
