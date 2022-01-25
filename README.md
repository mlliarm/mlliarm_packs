# mlliarm_packs
My Logtalk pack registry.

## Available packs
- [ia - An interval arithmetic library in Logtalk.](https://github.com/mlliarm/ia)

## Using mlliarm_packs

To add this pack registry to your system, start Logtalk with your favorite Prolog backend and then:

```logtalk
?- {packs(loader)}.
...

?- registries::add('https://github.com/mlliarm/mlliarm_packs.git').
...

?- packs::available(mlliarm_packs).
...
```

To look into a pack details, e.g. `ia`, and then install it:

```logtalk
?- packs::describe(ia).
...

?- packs::install(ia).
...
```

See the [packs home pages](https://logtalk.org/manuals/devtools/packs.html) for more details.
