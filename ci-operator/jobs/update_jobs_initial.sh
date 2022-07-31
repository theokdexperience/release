for file in `find ./theokdexperience -name *release-4.1[01]*.yaml`
do
	echo ${file}
	echo >> ${file}
done
