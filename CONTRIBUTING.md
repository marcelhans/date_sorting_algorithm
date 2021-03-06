# Contributing to Date-Sorting-Algorithm

First of all, thank you for taking the time to contribute! :+1:

The following is a set of guidelines for contributing to Date-Sorting-Algorithm, hosted on [GitHub](https://github.com/marcelhans/date_sorting_algorithm). These are mostly guidelines, not rules. So feel free to propose changes to this document in a pull request.

### Table Of Contents

[Code of Conduct](#code-of-conduct)

[Where can you get help?](#where-can-you-get-help)

[How to set up your environment and run tests?](#how-to-set-up-your-environment-and-run-tests)

[How Can I Contribute?](#how-can-i-contribute)
  * [Reporting Bugs](#reporting-bugs)
  * [Suggesting New Features](#suggesting-new-features)
  * [Pull Requests](#pull-requests)

[Styleguides](#styleguides)
  * [Git Commit Messages](#git-commit-messages)
  * [Dart Styleguide](#dart-styleguide)
  * [Documentation Styleguide](#documentation-styleguide)

## Code of Conduct

This project and everyone participating in it is governed by our [Code of Conduct](CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code.

## Where can you get help?

If you have any questions about our package, you can simply go to [Stackoverflow](https://stackoverflow.com/) and ask your question there. We use Stackoverflow for usage questions and other supports.

## How to set up your environment and run tests?

To set up your environment and run tests, simply follow the instructions in the Getting started section of our [README](README.md) file.

## How Can I Contribute?

### Reporting Bugs

This section guides you through submitting a bug report for Date-Sorting-Algorithm. Following these guidelines helps us understand your report, reproduce the behavior, and find related reports.

Before creating bug reports, please check [this list](https://github.com/marcelhans/date_sorting_algorithm/issues) if a similar issue already exists, then you don't need to create a new bug report. When you are creating a bug report, please include as many details as possible. It helps us to resolve issues faster.

Bugs are tracked as [GitHub issues](https://github.com/marcelhans/date_sorting_algorithm/issues). So you can create an issue on our repository and provide the required information by filling in the [template](.github/issue_template.md).

### Suggesting New Features

This section guides you through submitting a suggestion for Date-Sorting-Algorithm, including completely new features and minor improvements to existing functionality. Following these guidelines helps us understand your suggestion and find related suggestions.

Before creating a new feature suggestion, please check [this list](https://github.com/marcelhans/date_sorting_algorithm/issues) if a similar feature already exists, then you don't need to create a new feature suggestion. When you are creating a new feature suggestion, please include as many details as possible.

New feature suggestions are tracked as [GitHub issues](https://github.com/marcelhans/date_sorting_algorithm/issues). So you can create an issue on our repository and provide the required information by filling in the [template](.github/feature_template.md).

### Pull Requests

The process described here has several goals:

- Maintain our quality
- Fix problems that are important to users
- Enable a sustainable system for our maintainers to review contributions

Please follow these steps to have your contribution considered by the maintainers:

1. Follow all instructions in [the template](.github/pull_request_template.md)
2. Follow the [styleguides](#styleguides)

While the prerequisites above must be satisfied prior to having your pull request reviewed, the reviewer(s) may ask you to complete additional design work, tests, or other changes before your pull request can be ultimately accepted.

## Styleguides

### Git Commit Messages

* Separate subject from body with a blank line
* Use the present tense ("Add feature" not "Added feature")
* Use the imperative mood ("Move cursor to..." not "Moves cursor to...")
* Limit the first line to 72 characters or less
* Reference issues and pull requests liberally after the first line
* Use the body to explain what you have done

### Dart Styleguide

All Dart-Files are linted with [flutter_lints](https://pub.dev/packages/flutter_lints).

* name types using UpperCamelCase
* name extensions using UpperCamelCase
* name libraries, packages, directories, and source files using lowercase_with_underscores
* name import prefixes using lowercase_with_underscores
* name other identifiers using lowerCamelCase
* using _, __, etc. for unused callback parameters
* don't use a leading underscore for identifiers that aren???t private
* place ???dart:??? imports before other imports
* place ???package:??? imports before relative imports
* specify exports in a separate section after all imports
* sort sections alphabetically
* use curly braces for all flow control statements

### Documentation Styleguide

* Use [Markdown](https://daringfireball.net/projects/markdown).
* Reference methods and classes in markdown with the custom `{}` notation:
