#541lab2 q2 RuiLi
read -p "Enter a file path: " filename
if [ -f $filename ];then
  size=$(wc -c < "$filename")
  echo "$filename "file size:"$size"
else
  echo "File doesn't exist"
fi
