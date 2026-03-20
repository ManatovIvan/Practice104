cd ~
touch DenisovAV.txt
date +"%A"
ls -l /bin/bash
curl -O http://www.lib.ru/CARROLL/alice.txt
mv alice.txt alice_text.txt
wc -w alice_text.txt 
head -n 19 alice_text.txt 
tail -n 17 alice_text.txt 
for i in {1..40}; do mkdir "test$i"; done
rm test{3,7}
rmdir test{3,7}
ls > ls_output.txt
ls >> ls_output.txt
cat ls_output.txt 
wc -l alice_text.txt 
wc -l ls_output.txt 
for i in {1..40}; do   if [ $((i % 5)) -eq 0 ]; then     echo $(date +"%Y-%m-%d") > "test$i/date.txt";   fi; done
for i in {1..40}; do   if [ $((i % 10)) -eq 0 ]; then     echo $(date +"%H:%M:%S") >> "test$i/date.txt";   fi; done
