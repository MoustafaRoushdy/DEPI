!#/bin/bash
name=$1
if [ $name = "mohamed" ]
then
	echo hello $name
elif [ $name = "ahmed" ]
then
	echo hello $name
else
	echo you are not ahmed or mohamed
fi


case $name in 
	"ahmed") echo hello $name;;
	"mohamed") echo hello $name;;
	*) echo you are not ahmed or mohamed;;
esac

fruits=(banana mango orange)
echo fruits array has ${#fruits[@]} items
echo ${fruits[1]}
echo ${fruits[@]}

for i in ${fruits[@]}        # $fruits[*]
do
	echo $i is del
	echo hello
done

for i in banana mango orange
do
	echo $i
done
for i in 1 2 3 4 5
do
	echo $i  
done
for i in {1..5}
do
	echo $i  
done



