greeting () {
    echo Hello $1
}

greeting 'Peter'

greeting_2 () {
    echo "Hello $1"
    echo "Hello $2"
}

greeting_2 'Peter' 'Paul'