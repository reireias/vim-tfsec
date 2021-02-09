# vim-tfsec
![test](https://github.com/reireias/vim-tfsec/workflows/test/badge.svg)

## About

A plugin for using tfsec in vim with Quickfix.

![tfsec](https://user-images.githubusercontent.com/24800246/107387289-03bd2480-6b38-11eb-9042-6f12226f7d52.png)

![tfsec2](https://user-images.githubusercontent.com/24800246/107387905-9e1d6800-6b38-11eb-852f-0a2bf5fcddcf.gif)

## Install

Below are some helper lines for popular package managers:

- NeoBundle
```
NeoBundle 'reireias/vim-tfsec'
```

- dein.vim
```
call dein#add('reireias/vim-tfsec')
```

## Usage

Run tfsec command and push results to Quickfix list.

```
:Tfsec
```

## Requirements
- tfsec
- awk
