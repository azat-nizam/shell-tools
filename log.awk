BEGIN {
    FS=" "
}
{
    if ( $6 == "\"POST" && $7 != "/index.php?route=module/filterpro/getproducts" ) {
        print $0
    }
}
