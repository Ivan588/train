# a million commits
#for Y in {2018..2019}
#do
#  mkdir $Y
#  cd $Y
#  for M in {01..12}
#  do
#    mkdir $M
#    cd $M
#    for D in {01..31}
#    do
      mkdir 11
      cd 11
      for i in {01..12}
      do
        echo "$i on 05/11/2019" > commit.md
        export GIT_COMMITTER_DATE="2019-05-11 12:$i:00"
        export GIT_AUTHOR_DATE="2019-05-11 12:$i:00"
        git add commit.md -f
        git commit --date="2019-05-11 12:0$i:00" -m "$i on 05 11 2019"
      done
      cd ../
#   done
#    cd ../
#  done
#  cd ../
#done
#git push origin master
#git rm -rf 20**
#git rm -rf 19**
#git commit -am "cleanup"
#git push origin master
