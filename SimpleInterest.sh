BEGIN {
    printf "Enter the Principal amount: "
    getline p < "/dev/stdin"
    printf "Enter the Rate of interest: "
    getline r < "/dev/stdin"
    printf "Enter the Time period: "
    getline t < "/dev/stdin"

    si = (p * r * t) / 100

    printf "The Simple Interest is: %.2f\n", si
}

echo -e "Enter the Principal amount: \c" && read p && echo -e "Enter the Rate of interest: \c" && read r && echo -e "Enter the Time period: \c" && read t && awk -v p=$p -v r=$r -v t=$t 'BEGIN {si = (p * r * t) / 100; printf "The Simple Interest is: %.2f\n", si}'
