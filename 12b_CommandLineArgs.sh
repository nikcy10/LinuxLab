while getopts 1:2:3: flag
do
case "${flag}" in
1)website=${OPTARG};;
2)post=${OPTARG};;
3)shares=${OPTARG};;
esac
done

echo "Website: $website"
echo "Post: $post"
echo "Shares: $shares"
 
