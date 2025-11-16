# ./start_make-folders-from-text.sh


for text in "$@"; do
    mkdir "$text"
done
