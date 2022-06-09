for dir in */; do (
    (cd "$dir" &&
    touch LICENSE &&
    vsce package --allow-missing-repository &&
    rm LICENSE
    ) &
); done