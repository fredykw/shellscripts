for file in *;do
test -x $file && mv $file executables
done
