# Downloaded from: https://aws.amazon.com/architecture/icons/

# ls *_48.svg | sed -E 's/_48.svg/.svg/g'

# mv "Arch_ Amazon-API-Gateway_48.svg" "API-Gateway.svg"

# Rename to simple names:
#for i in $(ls *_48.svg); do 
    #mv $i $(echo $i | sed -E 's/_48.svg/.svg/g') 
#done

#for i in $(ls *48_Dark.svg); do 
    #rm $i
#done


#for i in $(ls Arch_Amazon-*.svg); do 
    #mv $i $(echo $i | sed -E 's/Arch_Amazon-//g') 
#done

#for i in $(ls Arch_AWS-*.svg); do 
    #mv $i $(echo $i | sed -E 's/Arch_AWS-//g') 
#done

#for i in $(ls Res_Amazon-*.svg); do 
    #mv $i $(echo $i | sed -E 's/Res_Amazon-//g') 
#done


#for i in $(ls *48_Light.svg); do 
    #mv $i $(echo $i | sed -E 's/_48_Light//g') 
#done

for i in $(ls Res_AWS*); do 
    mv $i $(echo $i | sed -E 's/Res_AWS-//g') 
done






