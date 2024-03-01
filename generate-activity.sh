#!/bin/bash

# Define the lorem ipsum text
LOREM_IPSUM="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."

# Create the index.html file
cat << EOF > mindex.html
<!DOCTYPE html>
<html>
<head>
    <title>Sample Page</title>
</head>
<body>
    <p>$LOREM_IPSUM</p>
</body>
</html>
EOF

echo "mindex.html created successfully."
