for file in *;do
a=$(grep -c linux $file)
test $a -gt 0 && mv $file linuxFiles
done

