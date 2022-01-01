echo "Installing FAN onto your PATH... (Make sure your system uses ~/.bashrc, otherwise edit this script.)"

while read p
do 
out="${out}
${p}"
done <  ~/.bashrc


first="${PWD}/alias"
second="\\ "
first=${first/ /$second}

echo NEW PATH EXPORT: $first

echo "${out}
export PATH=$PATH:$first
" > ~/.bashrc

echo Done.

# echo 