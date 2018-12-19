#!/bin/bash
# unzip train.zip
cd train
# mkdir -p ../cat ../dog
# mv cat* ../cat
# mv dog* ../dog
# mv ../cat ../dog .
mkdir -p ../test/cat  ../test/dog

for n in {2000..3000}; do
  mv cat/cat.$n.jpg ../test/cat
  mv dog/dog.$n.jpg ../test/dog
done



