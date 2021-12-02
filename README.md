# Depseus

**Note**: This is a work in progress. Nothing works and everything can change.

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
