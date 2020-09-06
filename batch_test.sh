for file in ./INPUT/*
do
  echo "---------------"
  python ./SOURCE/entail.py -i $file -o "./OUTPUT/out_`basename "$file"`"
  echo "---------------"
done
