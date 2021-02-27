# Download from: https://docs.microsoft.com/en-us/azure/architecture/icons/

# Rename to simple names:
for i in $(ls *.svg); do 
    mv $i $(echo $i | sed -E 's/.*icon-service-//g') 
done
