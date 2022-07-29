for file in `find ./theokdexperience -name *release-4.10*.yaml`
do
	echo ${file}
	echo >> ${file}
done
