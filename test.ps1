# Define the path to your HTA file
$HTA_Path = "D:\xxx\xxx\xxx\test.hta"

# Read the file as bytes and convert to Base64 string
$Base64_Code = [System.Convert]::ToBase64String( [System.IO.File]::ReadAllBytes( $HTA_Path ));

# Display the Base64 string (or write to a file)
$Base64_Code
