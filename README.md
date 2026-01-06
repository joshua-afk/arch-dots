# README

## IMPORTANT
- ~~Don't add private repo in `.chezmoiexternal.toml`. Better clone them manually.~~ Check the TODO list.

## On GPU upgrade
Change the `onnxruntime-cpu` in `arch/pkglist-aur-common.txt.tmpl` to specific
`onnxruntime` of the GPU.

**Refer here**: [https://archlinux.org/packages/extra/x86_64/onnxruntime/](https://archlinux.org/packages/extra/x86_64/onnxruntime/)

**NOTE**: The current `onnxruntime-cpu` is for iGPU (Integrated Graphics Processing Unit) of CPU. It works with AMD and Intel.

## TODO
- [ ] Include zen dots (check if we can include and automate the **plugins** and **bookmarks** as well. Don't forget to encrpt the bookmarks)
- [ ] Create an encrypted config for automating private repository cloning, similar to `.chezmoiexternal.toml` (maybe create a folder and add it as a child)
