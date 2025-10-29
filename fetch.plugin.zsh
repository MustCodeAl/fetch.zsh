# shellcheck disable=all
# https://github.com/zdharma-continuum/Zsh-100-Commits-Club/blob/master/Zsh-Plugin-Standard.adoc


check_directory_for_new_repository() {


}

if (($+commands[zoxide])); then
  function cd() {
    z "$@"
    check_directory_for_new_repository
  }
fi


