### Rethinking of debian/watch rule

The debian/watch file is used to check the newer version of the upstream release and it makes easy to download if you need.

Once debian/watch is ready for the package, you may not care so much about the existence of it anymore. But until you make it in good shape, you may hit common mistakes in your debian/watch. It is well documented in WiKi page, and there are many practical examples, but is it kindly enough for package maintainers?

### Target audience

* Debian contributor/maintainer who will work on ITP or something
* Debian developer who will maintain devscripts

### What will talk about

In this session, I’ll talk about rethinking of debian/watch rule. Are there any kind of more simple, easy to maintain, cover most of use case which can integrate seamlessly into current debian/watch? I would like to provide some experience with it and introduce & share a proof of concept with you from the point of view of Debian contributor if it is possible.
