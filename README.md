# Flutter Mono Repo

This is an example of a mono repo containing two apps and one shared package.
The two apps are just an example showing a potential Buyer App alongside a Seller App. Both apps depend on a shared package called `core_widgets`. This is only to showcase how to share code between multiple apps in a mono repo approach.

The link between the app and the shared package happens in the `pubspec.yaml` of each app, see below:

```yaml
dependencies:
  flutter:
    sdk: flutter
  core_widgets:
    path: ../core_widgets
```

## Run the Buyer App

```sh
$ cd buyer_app
$ flutter run
```

## Run the Seller App

```sh
$ cd seller_app
$ flutter run
```

## Why use a mono repo anyway?

A mono repo has the big advantage of streamlining commits. One change in the shared code can be updated in all the dependent apps in one commit. It avoids the mess of having to deal with git submodules. In a git submodules approch, you would first need to update the shared code, and then individually all the apps. You cannot use one "atomic" commit as would offer a monorepo approach.

Hope this helps!