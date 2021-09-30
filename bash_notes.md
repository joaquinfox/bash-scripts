## Special Variables
- $0 name of the script being run ( I guess you can use this to print the source along with other output)
- $1 - $9 other arguments
- $# number of arguments being passed to a script (see demo4)
- $@ value of arguments

## Exercises
### Write a simple script that accepts some command line arguments and echoes back some information about the arguments.
```
#!/bin/bash
# A simple script that accepts command line arguments and prints out some information about them
n1=$1
echo You provided $# arguments: $@


```