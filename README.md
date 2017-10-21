# TypeScript Kotlin Wrappers

This is a convenience utility for generating Kotlin declarations from TypeScript definitions.

## Instructions 

1. Search for a TypeScript definition from the DefinitelyTyped repository

> Search for types @ https://microsoft.github.io/TypeSearch/

2. Install the TypeScript defintion file

```shell
$> yarn add @types/<package_name> --dev

example:
> $> yarn add @types/express --dev
```

3. Generate Kotlin declarations

```shell
$> yarn run convertType -- <package_name>
```
