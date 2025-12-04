# ./command_example.sh


chmod 744 command_example.sh
./command_example.sh $(cat "example1.txt" | xargs)
./command_example.sh $(cat "example1.txt")

for text in "$@"; do
    # echo "$text"
    mkdir "$text"
done
