# TypeScript Kotlin Wrappers

1. Search for a TypeScript definition from the DefinitelyTypes repository

Search for types here
https://microsoft.github.io/TypeSearch/

2. Install the TypeScript defintion file

```shell
$> yarn add @types/<package_name> --dev
```

3. Generate Kotlin declarations

```shell
$> yarn run convertType -- <package_name>
```
