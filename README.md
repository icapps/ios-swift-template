# _OLLIE_NAME_

In this README file you can find some documentation on how we handle everything
in this project.

## Dependencies

On order to do everything you'll need to install the following dependencies:

```bash
brew install swiftlint
brew install badge
brew install librsvg

gem install synx
gem install cocoapods
gem install fastlane
gem install xcov
gem install icapps-translations
gem install colorize

```

Here is a list over version we require:

- SwiftLint **1.16.1**
- Cocoapods **1.2.0**
- Fastlane **2.12.0**

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

## Translations

We manage the translations with our online [translation
tool](http://translations.icapps.com). In order to import the translations you
can run the following command.

```bash
translations import
```

## Pull Request

When submitting a pull-request please take the following into account:

1. Synx the project.
2. Make sure you merged `develop` into your feature branch.
3. Linter your code with Swiftlint.
4. Run the **tests**.

## Deployment

We deploy a beta application with the `beta lane`. This lane will build the
application with the _Beta_ configuration and upload it to HockeyApp. Execute
the upload like this:

```bash
fastlane beta
```

## Contributors

These are the devs resposible for this project:

- 🤓  Ollie
