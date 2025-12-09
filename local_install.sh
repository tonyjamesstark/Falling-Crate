VERSION=1.5.6.0

mvn install:install-file \
	-Dfile=./target/tWizT3dLib-$VERSION.jar \
	-DgroupId=me.tWizT3d_dreaMr \
	-DartifactId=tWizT3dLib \
	-Dversion=$VERSION \
	-Dpackaging=jar
