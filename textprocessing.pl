$str1="hello world";
$str2="@ Welcome BCA @";
print($str1,"\n");
print($str2,"\n");
print(length($str1),"\n");
print(length($str2),"\n");
print(uc($str1),"\n");
print(lc($str1),"\n");
print(uc($str2),"\n");
print(lc($str2),"\n");
$sub="BCA";
$find=index($str2,$sub);
print("The string $str2 in position $sub in string:$find");