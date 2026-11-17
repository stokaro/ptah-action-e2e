# AGENTS.md

This repository exercises the published Ptah GitHub Action in a real pull
request workflow. [README.md](README.md) states its purpose, and
[the workflow](.github/workflows/ptah.yml) defines the executable scenario.

## Pull request descriptions

### Purpose and scope

- Read and follow `.github/pull_request_template.md`, including when
  creating or updating a PR through a CLI or API. Keep its headings and
  remove drafting comments and unused optional content.
- Write in plain American English and follow the repository's title
  convention. The title and first paragraph must make the purpose clear
  to a reviewer who knows the project but not the investigation. Define
  uncommon terms before using them. Do not add tool signatures or
  generated-with footers.
- Establish intent from the request, issue, discussion, and supporting
  evidence. Do not invent user impact, urgency, performance gains, or
  security benefits. Ask for clarification when missing information
  materially changes the goal, scope, acceptable risk, or completion
  criteria.
- Explain the problem or need and the resulting behavior. For a bug fix,
  explain the established cause. Distinguish observations, conclusions
  drawn from code, and hypotheses.
- Describe meaningful limitations and non-obvious decisions. Include
  implementation details when they help assess correctness, risk, or use.
  Avoid file inventories, commit histories, and repeated summaries.
- Keep the essential explanation in the PR. Link issues that define its
  scope, required companion changes, and relevant remaining work.
  Use closing keywords only when the PR fully resolves an issue.

### Evidence and maintenance

- Report observed validation results and important coverage gaps.
  Explain what each significant check establishes. Do not present lint,
  compilation, skipped checks, or planned work as proof of behavior they
  do not verify.
- State the engines, versions, platforms, or component combinations
  actually exercised when they affect the claim. Provide manual steps
  only where they add useful verification.
- Before publishing, inspect the complete diff from the actual base
  branch to the current head. When updating an existing PR, read its
  current title and description first.
- After substantive changes, revise the description for the complete
  current PR. Update behavior, scope, risks, dependencies, and validation
  claims; replace stale text instead of appending a development diary.
- Keep the description proportional to the change. Put essential results,
  material risks, and remaining uncertainty in the main text. Link or
  collapse lengthy supporting evidence.
- Follow all repository-specific testing, documentation, safety, and
  compatibility requirements alongside this description standard.

The shared wording of this section and the PR template is maintained in
[`stokaro/ptah`](https://github.com/stokaro/ptah). Keep copies aligned across
Ptah repositories; put repository-specific additions in a separate section.

## Action verification PR context

- For scenario changes, state the action reference, relevant inputs, and
  model or migration fixture that produces the expected behavior. Link a
  companion action change when the scenario depends on it.
- Explain the observable comment or Check Run result the scenario is meant
  to establish. Distinguish a first comment from an update to the existing
  comment when testing that behavior.
- Report the actual workflow run and observed GitHub result when available.
  Parsing the workflow or running a local command does not verify comment
  publication or Check Run behavior. Mark checks awaiting a real PR run as
  not run.
- When permissions change, explain which action operation needs the changed
  access and how it affects the workflow's execution context.
