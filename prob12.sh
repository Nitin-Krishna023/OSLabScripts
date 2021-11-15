echo "Enter a string: "
read string

word=$(echo -n "$string" | wc -w)  #wc is for word count

char=$(echo -n "$string" | wc -c)

echo "No.of Characters are: $char"
echo "No.of Words are: $word"
