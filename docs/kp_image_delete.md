## kp image delete

Delete an image

### Synopsis

Delete an image and its associated image builds in the provided namespace.

namespace defaults to the kubernetes current-context namespace.

```
kp image delete <name> [flags]
```

### Examples

```
kp image delete my-image
```

### Options

```
  -h, --help               help for delete
  -n, --namespace string   kubernetes namespace
```

### SEE ALSO

* [kp image](kp_image.md)	 - Image commands

