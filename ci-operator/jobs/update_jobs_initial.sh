for file in `find . -name *release-4.10*.yaml`
do
	echo ${file}
	echo >> ${file}
done
