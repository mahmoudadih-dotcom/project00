touch draft.txt
echo "First line in draft" > draft.txt
echo "Second line in draft" >> draft.txt
cat draft.txt
cp draft.txt draft_back_up.txt
mv draft_back_up.txt final_report.txt
touch temp_file.tmp
rm temp_file.tmp
