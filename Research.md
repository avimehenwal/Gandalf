## Server Credential Manager

1. How to keep credential File Safe ?
2. How to make it presentable (view) ?
3. Make Addition and updations Easier ?
4. Make Removals follow previlage

## Config-Controller

1. Make config format easy ? Human redable ?
    yaml ASCII Files / XML / KV Pair / .ini .sys .bat / json / .properties / makefile YIKES / 
     
2. Python Binding PyYAML

## Deployer

1. Multiple thread based handles for various machines
2. Each thread mutually exclusive of each other. Failure of one thread does not depend on another.
    Non-Blocking Algorithm
3. Each thread exits with proper logs/Exceptions without depending on another. If one Fails others continue to work.
4. protocol Support : ssh (Linux Only) Paramiko

