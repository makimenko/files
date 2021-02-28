# Download from: https://cloud.google.com/icons

# ls *.svg | sed -E 's/-512-color.*.svg/.svg/g'

# Rename to simple names:
for i in $(ls *.svg); do 
    mv $i $(echo $i | sed -E 's/-512-color.*.svg/.svg/g') 
done

mv "AdvancedSolutionsLab-512-color (1).svg" "AdvancedSolutionsLab.svg"
mv "cloudapis-521-color.svg" "cloudapis.svg"
