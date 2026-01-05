# README

## IMPORTANT
- Don't add private repo in `.chezmoiexternal.toml`. Better clone them manually.

## On GPU upgrade
Change the `onnxruntime-cpu` in `arch/pkglist-aur-common.txt.tmpl` to specific
`onnxruntime` of the GPU.

**Refer here**: [https://archlinux.org/packages/extra/x86_64/onnxruntime/](https://archlinux.org/packages/extra/x86_64/onnxruntime/)

**NOTE**: The current `onnxruntime-cpu` is for iGPU (Integrated Graphics Processing Unit) of CPU. It works with AMD and Intel.

## TODO
- [ ] Include zen dots
