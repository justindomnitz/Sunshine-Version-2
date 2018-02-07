git filter-branch --force --index-filter \
'git rm --cached --ignore-unmatch Secret.txt' \
--prune-empty --tag-name-filter cat -- --all
