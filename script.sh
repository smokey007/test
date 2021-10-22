#!/bin/bash

echo "Good morning  $USER"

n=0

While [$n -le 10]
do
	echo "There are $n monkeys on the bed"
	n=$(( $n + 1))


done
