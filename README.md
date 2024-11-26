# ldk-project-template

A project template for [LDK](https://github.com/Rentless-Garage/ldk.git) (LOVE Development Kit), a development kit for creating and distributing LOVE2D games easily.

## Getting Started

Create you're project;
```sh
ldk init <project-name>
```

Bundle, then run the example;
```sh
ldk dev
```

Want to just bundle? We got that too.
```sh
ldk bundle
```

Using luarocks? Add these fields to you're ldk.project.json;
```json
{
    "luaversion": "5.1",
    "luarocks": true
}
```

