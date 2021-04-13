fbr () {
        local branches branch
        branches=$(git for-each-ref --count=50 --sort=-committerdate refs/heads/ --format="%(refname:short)")  && branch=$(echo "$branches" |
           fzf-tmux -d $(( 2 + $(wc -l <<< "$branches") )) +m)  && git checkout $(echo "$branch" | sed "s/.* //" | sed "s#remotes/[^/]*/##")
}