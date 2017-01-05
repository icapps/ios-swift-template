# _OLLIE_NAME_

In this README file you can find some documentation on how we handle everything
in this project.

## Dependencies

On order to do everything you'll need to install the following dependencies:

```bash
brew install swiftlint

gem install synx
gem install cocoapods
```

## Folder structure

We keep our Xcode folders mapped to the directories on your disk. This requires
a manual action. Run the `synx` script from the project root in your CLI.

```bash
./scripts/synx
```

## Coding Guidelines

We follow our coding guidelines that can be found on Github. You can let
swiftlint autocorrect your code and run the tests automatically.

```bash
./scripts/linter
```
