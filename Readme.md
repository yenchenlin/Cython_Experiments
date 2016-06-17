## How to run?

`bash build.sh`

After that, you should see the following output:

```
People: 0.5
Man: 0.1
Woman: 0.2
```

## Problems

If we replace `double` with `floating` in both _inheritance.pxd_ and _inheritance.pyx_, 
it will result in a compile error saying that `inheritance.pxd:4:15: C method '__pyx_fuse_0greet' is declared but not defined`.

