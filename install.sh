for dir in */; do (
    cd "$dir" &&
    code --install-extension *.vsix &
); done
wait