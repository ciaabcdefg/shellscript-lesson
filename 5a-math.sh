PI=3.1415
E=2.718

abs() {
    if [ $1 -lt 0 ]; then
        echo $((-$1))
    else
        echo $1
    fi 
}
