gwd() {
    case "$PWD" {
        ($HOME) echo "~" ;;
        (${HOME:h}) echo "$PWD" ;;
        (*) echo ${${:-/${(j:/:)${(M)${(s:/:)${(D)PWD:h}}#(|.)[^.]}}/${PWD:t}}//\/~/\~} ;;
    }
}
