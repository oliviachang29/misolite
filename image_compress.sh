cd ./content/blog
for D in *; do
    if [ -d "${D}" ]; then
        echo "${D}"   # your processing here
        cd "${D}"
        rm *.jpg
        rm *.png
        rm *.jpeg
        cd ..
    fi
done