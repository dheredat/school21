git status --ignored --short|awk -F' ' '{print $2}'|xargs basename
