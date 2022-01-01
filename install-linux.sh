echo "Installing FAN onto your PATH... (Make sure your system uses ~/.bashrc, otherwise edit this script.)"

while read p
do 
out="${out}
${p}"
done <  ~/.bashrc

echo $out>linux-path-backup.txt

first="${PWD}/alias"
second="\\ "
first=${first/ /$second}

echo NEW PATH EXPORT: $first

echo "${out}
export PATH=$PATH:$first
" > ~/.bashrc

echo Done.
 
# Please do not modify this file, as it may damage your PATH system variable.