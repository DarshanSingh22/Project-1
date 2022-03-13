Script started on 2022-03-04 12:15:26+05:30 [TERM="xterm-256color" TTY="/dev/pts/0" COLUMNS="78" LINES="43"]
]0;darshan@TIGER02179: ~[01;32mdarshan@TIGER02179[00m:[01;34m~[00m$ cd git_project/
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ ls
README  my_project  test
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git statum[Ks
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mmodified:   my_project[m
	[32mnew file:   test[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ echo 'my project' > README
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ GIT [K[K[K[Kf[Kgit stat[Ktus
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mmodified:   my_project[m
	[32mnew file:   test[m

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	[31mmodified:   README[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git add README 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mmodified:   README[m
	[32mmodified:   my_project[m
	[32mnew file:   test[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git statud[Ks -s
[32mM[m  README
[32mM[m  my_project
[32mA[m  test
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git diff
[?1h=

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -m 'third commit'
[master 439a578] third commit
 3 files changed, 3 insertions(+), 1 deletion(-)
 create mode 100644 test
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git diff
[?1h=

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ mu[K[Kcat > my_project 
adding one more
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git satus[K[K[K[Ktatus
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	[31mmodified:   my_project[m

no changes added to commit (use "git add" and/or "git commit -a")
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git diff
[?1h=
[1mdiff --git a/my_project b/my_project[m[m
[1mindex d1a5da2..7be150c 100644[m[m
[1m--- a/my_project[m[m
[1m+++ b/my_project[m[m
[36m@@ -1,2 +1 @@[m[m
[31m-this is git practice[m[m
[31m-adding one more line[m[m
[32m+[m[32madding one more[m[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ add my_project [1@g[1@i[1@t[1@ [C[C[C[C[C[C[C[C[C[C[C[C[C[C[C
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git diff
[?1h=

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mmodified:   my_project[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ cs[Kat my_project [1@>[1@ [C
# test line
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mmodified:   my_project[m

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	[31mmodified:   my_project[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git diff
[?1h=
[1mdiff --git a/my_project b/my_project[m[m
[1mindex 7be150c..b7d3864 100644[m[m
[1m--- a/my_project[m[m
[1m+++ b/my_project[m[m
[36m@@ -1 +1 @@[m[m
[31m-adding one more[m[m
[32m+[m[32m# test line[m[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git diff --cached
[?1h=
[1mdiff --git a/my_project b/my_project[m[m
[1mindex d1a5da2..7be150c 100644[m[m
[1m--- a/my_project[m[m
[1m+++ b/my_project[m[m
[36m@@ -1,2 +1 @@[m[m
[31m-this is git practice[m[m
[31m-adding one more line[m[m
[32m+[m[32madding one more[m[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit "[K'4 time'
error: pathspec '4 time' did not match any file(s) known to git
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit
hint: Waiting for your editor to close the file... [?2004h[?1049h[22;0;0t[1;43r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[41;33H(B[0;7m[ Reading... ](B[m[41;31H(B[0;7m[ Read 11 lines ](B[m[H(B[0;7m  GNU nano 4.8    /home/darshan/git_project/.git/COMMIT_EDITMSG              [1;77H(B[m
[42d(B[0;7m^G(B[m Get Help    (B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify
[43d(B[0;7m^X(B[m Exit[43;16H(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[3d[39;49m[36m# Please enter the commit message for your changes. Lines starting
[4d# with '#' will be ignored, and an empty message aborts the commit.
[5d#[6d# On branch master
[7d# Changes to be committed:
[8d#       modified:   my_project
[9d#[10d# Changes not staged for commit:
[11d#       modified:   my_project
[12d#[2d[39m(B[m[?12l[?25h[?25l[41d[J[43d[?12l[?25h[43;1H[?1049l[23;0;0t
[?1l>[?2004l
[KAborting commit due to empty commit message.
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -a -m 'skiping [1@p[C[C[C[C t h e [C s a [1P t a g i n g [C a r e  [A
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ [C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Ca 
' 
[master 8d43800] skipping the staging area
 1 file changed, 1 insertion(+), 2 deletions(-)
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
nothing to commit, working tree clean
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git rm test[K[K[Kest 
rm 'test'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mdeleted:    test[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git rm --cached README 
rm 'README'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mdeleted:    README[m
	[32mdeleted:    test[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31mREADME[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git r[KREADME.md README
git: 'README.md' is not a git command. See 'git --help'.
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ gir[Kt mv README [K.md README 
fatal: bad source, source=README.md, destination=README
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mdeleted:    README[m
	[32mdeleted:    test[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31mREADME[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ gir[Kt mv README README [K.md
fatal: not under version control, source=README, destination=README.md
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mdeleted:    README[m
	[32mdeleted:    test[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31mREADME[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git[K[K[Kld[Ks
README  my_project
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git r[Kmv my_project my_project [K.md
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mdeleted:    README[m
	[32mrenamed:    my_project -> my_project.md[m
	[32mdeleted:    test[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31mREADME[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git clone https://github.com/scg[Khacon/simple 
git-por[K[Krogit
Cloning into 'simplegit-progit'...
remote: Enumerating objects: 13, done.[K
remote: Total 13 (delta 0), reused 0 (delta 0), pack-reused 13[K
Unpacking objects:   7% (1/13)
Unpacking objects:  15% (2/13)
Unpacking objects:  23% (3/13)
Unpacking objects:  30% (4/13)
Unpacking objects:  38% (5/13)
Unpacking objects:  46% (6/13)
Unpacking objects:  53% (7/13)
Unpacking objects:  61% (8/13)
Unpacking objects:  69% (9/13)
Unpacking objects:  76% (10/13)
Unpacking objects:  84% (11/13)
Unpacking objects:  92% (12/13)
Unpacking objects: 100% (13/13)
Unpacking objects: 100% (13/13), 1.55 KiB | 176.00 KiB/s, done.
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ ls
README  my_project.md  [0m[01;34msimplegit-progit[0m
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git log
[?1h=
[33mcommit 8d43800b699be0b982ae780fdddfdcd16dbb522b[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 12:45:52 2022 +0530[m
[m
    skipping the staging area[m
[m
[33mcommit 439a5786b91ff19bb562a68348596053a8ad827a[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 12:23:29 2022 +0530[m
[m
    third commit[m
[m
[33mcommit f3dc99781d2c73eb2f7d11e5811cd4d26e602e1d[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Wed Mar 2 17:21:59 2022 +0530[m
[m
    second commit[m
[m
[33mcommit fb3539bcc979f492f2dd85c8a6605df85fc6faa5[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Wed Mar 2 14:43:26 2022 +0530[m
[m
    initial project version[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ cd simplegit-progit/
]0;darshan@TIGER02179: ~/git_project/simplegit-progit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/simplegit-progit[00m$ git log
[?1h=
[33mcommit ca82a6dff817ec66f44342007202690a93763949[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m[m [33m[m[33m[m[1;36m[m[1;32m[m[33m[m[1;31m[m[33m, [m[1;31morigin/HEAD[m[33m)[m[m
Author: Scott Chacon <schacon@gmail.com>[m
Date:   Mon Mar 17 21:52:11 2008 -0700[m
[m
    changed the verison number[m
[m
[33mcommit 085bb3bcb608e1e8451d4b2432f8ecbe6306e7e7[m[m
Author: Scott Chacon <schacon@gmail.com>[m
Date:   Sat Mar 15 16:40:33 2008 -0700[m
[m
    removed unnecessary test code[m
[m
[33mcommit a11bef06a3f659402fe7563abf99ad00de2209e6[m[m
Author: Scott Chacon <schacon@gmail.com>[m
Date:   Sat Mar 15 10:31:28 2008 -0700[m
[m
    first commit[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project/simplegit-progit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/simplegit-progit[00m$ ls
README  Rakefile  [0m[01;34mlib[0m
]0;darshan@TIGER02179: ~/git_project/simplegit-progit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/simplegit-progit[00m$ ls -a
[0m[01;34m.[0m  [01;34m..[0m  [01;34m.git[0m  README  Rakefile  [01;34mlib[0m
]0;darshan@TIGER02179: ~/git_project/simplegit-progit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/simplegit-progit[00m$ ls -f[KFR
.:
README  Rakefile  [0m[01;34mlib[0m/

./lib:
simplegit.rb
]0;darshan@TIGER02179: ~/git_project/simplegit-progit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/simplegit-progit[00m$ git log -p -2
[?1h=
[33mcommit ca82a6dff817ec66f44342007202690a93763949[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m[m [33m[m[33m[m[1;36m[m[1;32m[m[33m[m[1;31m[m[33m, [m[1;31morigin/HEAD[m[33m)[m[m
Author: Scott Chacon <schacon@gmail.com>[m
Date:   Mon Mar 17 21:52:11 2008 -0700[m
[m
    changed the verison number[m
[m
[1mdiff --git a/Rakefile b/Rakefile[m[m
[1mindex a874b73..8f94139 100644[m[m
[1m--- a/Rakefile[m[m
[1m+++ b/Rakefile[m[m
[36m@@ -5,7 +5,7 @@[m [mrequire 'rake/gempackagetask'[m[m
 spec = Gem::Specification.new do |s|[m[m
     s.platform  =   Gem::Platform::RUBY[m[m
     s.name      =   "simplegit"[m[m
[31m-    s.version   =   "0.1.0"[m[m
[32m+[m[32m    s.version   =   "0.1.1"[m[m
     s.author    =   "Scott Chacon"[m[m
     s.email     =   "schacon@gmail.com"[m[m
     s.summary   =   "A simple gem for using Git in Ruby code."[m[m
[m
[33mcommit 085bb3bcb608e1e8451d4b2432f8ecbe6306e7e7[m[m
Author: Scott Chacon <schacon@gmail.com>[m
Date:   Sat Mar 15 16:40:33 2008 -0700[m
[m
    removed unnecessary test code[m
[m
[1mdiff --git a/lib/simplegit.rb b/lib/simplegit.rb[m[m
[1mindex a0a60ae..47c6340 100644[m[m
[1m--- a/lib/simplegit.rb[m[m
[1m+++ b/lib/simplegit.rb[m[m
[36m@@ -18,8 +18,3 @@[m [mclass SimpleGit[m[m
     end[m[m
   [m[m
 end[m[m
[31m-[m[m
[31m-if $0 == __FILE__[m[m
[31m-  git = SimpleGit.new[m[m
[31m-  puts git.show[m[m
[31m-end[m[m
\ No newline at end of file[m[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project/simplegit-progit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/simplegit-progit[00m$ git log --atat[K[K[K[Kstat
[?1h=
[33mcommit ca82a6dff817ec66f44342007202690a93763949[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m[m [33m[m[33m[m[1;36m[m[1;32m[m[33m[m[1;31m[m[33m, [m[1;31morigin/HEAD[m[33m)[m[m
Author: Scott Chacon <schacon@gmail.com>[m
Date:   Mon Mar 17 21:52:11 2008 -0700[m
[m
    changed the verison number[m
[m
 Rakefile | 2 [32m+[m[31m-[m[m
 1 file changed, 1 insertion(+), 1 deletion(-)[m
[m
[33mcommit 085bb3bcb608e1e8451d4b2432f8ecbe6306e7e7[m[m
Author: Scott Chacon <schacon@gmail.com>[m
Date:   Sat Mar 15 16:40:33 2008 -0700[m
[m
    removed unnecessary test code[m
[m
 lib/simplegit.rb | 5 [31m-----[m[m
 1 file changed, 5 deletions(-)[m
[m
[33mcommit a11bef06a3f659402fe7563abf99ad00de2209e6[m[m
Author: Scott Chacon <schacon@gmail.com>[m
Date:   Sat Mar 15 10:31:28 2008 -0700[m
[m
    first commit[m
[m
 README           |  6 [32m++++++[m[m
 Rakefile         | 23 [32m+++++++++++++++++++++++[m[m
 lib/simplegit.rb | 25 [32m+++++++++++++++++++++++++[m[m
 3 files changed, 54 insertions(+)[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project/simplegit-progit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/simplegit-progit[00m$ git log --pretty=oneline
[?1h=
[33mca82a6dff817ec66f44342007202690a93763949[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigi[m [33m[m[33m[m[1;36m[m[1;32m[m[33m[m[1;31m[m[33m[m[1;31mn/HEAD[m[33m)[m changed the verison number[m
[33m085bb3bcb608e1e8451d4b2432f8ecbe6306e7e7[m removed unnecessary test code[m
[33ma11bef06a3f659402fe7563abf99ad00de2209e6[m first commit[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project/simplegit-progit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/simplegit-progit[00m$ git log --pretty=format:"% 
h - %an, %ar : %s"
[?1h=
ca82a6d - Scott Chacon, 14 years ago : changed the verison number[m
085bb3b - Scott Chacon, 14 years ago : removed unnecessary test code[m
a11bef0 - Scott Chacon, 14 years ago : first commit[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project/simplegit-progit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/simplegit-progit[00m$ git log --pretty=format:"% 
h %s" --graph
[?1h=
* ca82a6d changed the verison number[m
* 085bb3b removed unnecessary test code[m
* a11bef0 first commit[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project/simplegit-progit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/simplegit-progit[00m$ git log --since-[K=2.weeks
[?1h=

[K[?1l>]0;darshan@TIGER02179: ~/git_project/simplegit-progit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/simplegit-progit[00m$ cd..
cd..: command not found
]0;darshan@TIGER02179: ~/git_project/simplegit-progit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/simplegit-progit[00m$ cd ..
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git log --since=1[K2.days
[?1h=
[33mcommit 8d43800b699be0b982ae780fdddfdcd16dbb522b[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 12:45:52 2022 +0530[m
[m
    skipping the staging area[m
[m
[33mcommit 439a5786b91ff19bb562a68348596053a8ad827a[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 12:23:29 2022 +0530[m
[m
    third commit[m
[m
[33mcommit f3dc99781d2c73eb2f7d11e5811cd4d26e602e1d[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Wed Mar 2 17:21:59 2022 +0530[m
[m
    second commit[m
[m
[33mcommit fb3539bcc979f492f2dd85c8a6605df85fc6faa5[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Wed Mar 2 14:43:26 2022 +0530[m
[m
    initial project version[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git log --grep
fatal: Option '--grep' requires a value
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git log --fr[K[K[K-grep"[K "third cp[Kon[Kmmit"
[?1h=
[33mcommit 439a5786b91ff19bb562a68348596053a8ad827a[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 12:23:29 2022 +0530[m
[m
    third commit[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ gitstatus status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mdeleted:    README[m
	[32mrenamed:    my_project -> my_project.md[m
	[32mdeleted:    test[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31mREADME[m
	[31msimplegit-progit/[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ commitgcommiticommittcommit commit[C[C[C[C[C[C -m 'amend practice'
[master 3453af5] amend practice
 3 files changed, 2 deletions(-)
 delete mode 100644 README
 rename my_project => my_project.md (100%)
 delete mode 100644 test
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git add reaD[K[K[K[Kr[KREADME 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit --amend
hint: Waiting for your editor to close the file... [?2004h[?1049h[22;0;0t[1;43r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[41;33H(B[0;7m[ Reading... ](B[m[41;31H(B[0;7m[ Read 15 lines ](B[m[H(B[0;7m  GNU nano 4.8    /home/darshan/git_project/.git/COMMIT_EDITMSG              [1;77H(B[m
[42d(B[0;7m^G(B[m Get Help    (B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify
[43d(B[0;7m^X(B[m Exit[43;16H(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[2d[39;49m(B[mamend practice
[4d[36m# Please enter the commit message for your changes. Lines starting
[5d# with '#' will be ignored, and an empty message aborts the commit.
[6d#[7d# Date:      Fri Mar 4 20:03:47 2022 +0530
[8d#[9d# On branch master
[10d# Changes to be committed:
[11d#       renamed:    my_project -> my_project.md
[12d#       deleted:    test
[13d#[14d# Untracked files:
[15d#       simplegit-progit/
[16d#[2d[39m(B[m[?12l[?25h[?25la[?12l[?25h[?25lm[?12l[?25h[?25le[?12l[?25h[?25ln[?12l[?25h[?25ld[?12l[?25h[?25l [?12l[?25h[?25lp[?12l[?25h[?25lr[?12l[?25h[?25la[?12l[?25h[?25lc[?12l[?25h[?25lt[?12l[?25h[?25li[?12l[?25h[?25lc[?12l[?25h[?25le[?12l[?25h[?25l[1;69H(B[0;7mModified(B[m[2;16H[?12l[?25h[?25lc[?12l[?25h[?25lo[?12l[?25h[?25lm[?12l[?25h[?25lm[?12l[?25h[?25li[?12l[?25h[?25lt[?12l[?25h[?25l[42;16H    (B[0;7mM-D(B[m DOS Format     (B[0;7mM-A(B[m Append         (B[0;7mM-B(B[m Backup File[43;2H(B[0;7mC(B[m Cancel[16G    (B[0;7mM-M(B[m Mac Format     (B[0;7mM-P(B[m Prepend        (B[0;7m^T(B[m To Files[K
[41d(B[0;7mFile Name to Write: /home/darshan/git_project/.git/COMMIT_EDITMSG            [41;1H(B[m[41;67H[?12l[?25h[?25l[41;32H[1K (B[0;7m[ Writing... ](B[m[K[1;69H(B[0;7m        (B[m[41;31H(B[0;7m[ Wrote 15 lines ](B[m[42;16H(B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify[K[43;2H(B[0;7mX(B[m Exit  [16G(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[2;22H[?12l[?25h[?25l
[41d[J[43d[?12l[?25h[43;1H[?1049l[23;0;0t
[?1l>[?2004l
[K[master e93993c] amend practice commit
 Date: Fri Mar 4 20:03:47 2022 +0530
 2 files changed, 1 deletion(-)
 rename my_project => my_project.md (100%)
 delete mode 100644 test
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31msimplegit-progit/[m

nothing added to commit but untracked files present (use "git add" to track)
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$  git log
[?1h=
[33mcommit e93993c36ec401b9af770eb46e13feb914eada64[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 20:03:47 2022 +0530[m
[m
    amend practice commit[m
[m
[33mcommit 8d43800b699be0b982ae780fdddfdcd16dbb522b[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 12:45:52 2022 +0530[m
[m
    skipping the staging area[m
[m
[33mcommit 439a5786b91ff19bb562a68348596053a8ad827a[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 12:23:29 2022 +0530[m
[m
    third commit[m
[m
[33mcommit f3dc99781d2c73eb2f7d11e5811cd4d26e602e1d[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Wed Mar 2 17:21:59 2022 +0530[m
[m
    second commit[m
[m
[33mcommit fb3539bcc979f492f2dd85c8a6605df85fc6faa5[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Wed Mar 2 14:43:26 2022 +0530[m
[m
    initial project version[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ ls
README  my_project.md  [0m[01;34msimplegit-progit[0m
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ cat > test 
this is test file
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git as[Kdd *
warning: adding embedded git repository: simplegit-progit
[33mhint: You've added another git repository inside your current repository.[m
[33mhint: Clones of the outer repository will not contain the contents of[m
[33mhint: the embedded repository and will not know how to obtain it.[m
[33mhint: If you meant to add a submodule, use:[m
[33mhint: [m
[33mhint: 	git submodule add <url> simplegit-progit[m
[33mhint: [m
[33mhint: If you added this path by mistake, you can remove it from the[m
[33mhint: index with:[m
[33mhint: [m
[33mhint: 	git rm --cached simplegit-progit[m
[33mhint: [m
[33mhint: See "git help submodule" for more information.[m
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mnew file:   simplegit-progit[m
	[32mnew file:   test[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git reset He[KEAD simplegit-progit/[K
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mnew file:   test[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31msimplegit-progit/[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git restore --staged test
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31msimplegit-progit/[m
	[31mtest[m

nothing added to commit but untracked files present (use "git add" to track)
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git rm[K[Kmv test test [K.md
fatal: not under version control, source=test, destination=test.md
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ ls
README  my_project.md  [0m[01;34msimplegit-progit[0m  test
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ cat >> README 
one more
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ f[Kgit add test README 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mmodified:   README[m
	[32mnew file:   test[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31msimplegit-progit/[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -m "for reset practice"
[master c2e5578] for reset practice
 2 files changed, 2 insertions(+)
 create mode 100644 test
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ cat[K[K[Krm[K[Kgit mv test test [K.md
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git [K[K[K[Kcat README [C[1@>[1@ [1@>
ani other
D ]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mrenamed:    test -> test.md[m

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	[31mmodified:   README[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31msimplegit-progit/[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git add README 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mmodified:   README[m
	[32mrenamed:    test -> test.md[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31msimplegit-progit/[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git reset h[KHEAD README
Unstaged changes after reset:
M	README
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mrenamed:    test -> test.md[m

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	[31mmodified:   README[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31msimplegit-progit/[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ gi t[K[Kt checkout --R[K README
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mrenamed:    test -> test.md[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31msimplegit-progit/[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git restore --staged test.md
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	[32mdeleted:    test[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31msimplegit-progit/[m
	[31mtest.md[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git restore --staged test.md[K[K[K
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	[31mdeleted:    test[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31msimplegit-progit/[m
	[31mtest.md[m

no changes added to commit (use "git add" and/or "git commit -a")
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git restore test.md[K[K[K
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31msimplegit-progit/[m
	[31mtest.md[m

nothing added to commit but untracked files present (use "git add" to track)
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ ls
README  my_project.md  [0m[01;34msimplegit-progit[0m  test  test.md
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ rm test.md 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ ls
README  my_project.md  [0m[01;34msimplegit-progit[0m  test
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git [K[K[K[K
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git clone https://github.com/schacon/ticgit 
[A[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Kt
Cloning into 'ticgit'...
remote: Enumerating objects: 1857, done.[K
Receiving objects:   0% (1/1857)
Receiving objects:   1% (19/1857)
Receiving objects:   2% (38/1857)
Receiving objects:   3% (56/1857)
Receiving objects:   4% (75/1857)
Receiving objects:   5% (93/1857)
Receiving objects:   6% (112/1857)
Receiving objects:   7% (130/1857)
Receiving objects:   8% (149/1857)
Receiving objects:   9% (168/1857)
Receiving objects:  10% (186/1857)
Receiving objects:  11% (205/1857)
Receiving objects:  12% (223/1857)
Receiving objects:  13% (242/1857)
Receiving objects:  14% (260/1857)
Receiving objects:  15% (279/1857)
Receiving objects:  16% (298/1857)
Receiving objects:  17% (316/1857)
Receiving objects:  18% (335/1857)
Receiving objects:  19% (353/1857)
Receiving objects:  20% (372/1857)
Receiving objects:  21% (390/1857)
Receiving objects:  22% (409/1857)
Receiving objects:  23% (428/1857)
Receiving objects:  24% (446/1857)
Receiving objects:  25% (465/1857)
Receiving objects:  26% (483/1857)
Receiving objects:  27% (502/1857)
Receiving objects:  28% (520/1857)
Receiving objects:  29% (539/1857)
Receiving objects:  30% (558/1857)
Receiving objects:  31% (576/1857)
Receiving objects:  32% (595/1857)
Receiving objects:  33% (613/1857)
Receiving objects:  34% (632/1857)
Receiving objects:  35% (650/1857)
Receiving objects:  36% (669/1857)
Receiving objects:  37% (688/1857)
Receiving objects:  38% (706/1857)
Receiving objects:  39% (725/1857)
Receiving objects:  40% (743/1857)
Receiving objects:  41% (762/1857)
Receiving objects:  42% (780/1857)
Receiving objects:  43% (799/1857)
Receiving objects:  44% (818/1857)
Receiving objects:  45% (836/1857)
Receiving objects:  46% (855/1857)
Receiving objects:  47% (873/1857)
Receiving objects:  48% (892/1857)
Receiving objects:  49% (910/1857)
Receiving objects:  50% (929/1857)
Receiving objects:  51% (948/1857)
Receiving objects:  52% (966/1857)
Receiving objects:  53% (985/1857)
Receiving objects:  54% (1003/1857)
Receiving objects:  55% (1022/1857)
Receiving objects:  56% (1040/1857)
Receiving objects:  57% (1059/1857)
Receiving objects:  58% (1078/1857)
Receiving objects:  59% (1096/1857)
Receiving objects:  60% (1115/1857)
Receiving objects:  61% (1133/1857)
Receiving objects:  62% (1152/1857)
Receiving objects:  63% (1170/1857)
Receiving objects:  64% (1189/1857)
Receiving objects:  65% (1208/1857)
Receiving objects:  66% (1226/1857)
Receiving objects:  67% (1245/1857)
Receiving objects:  68% (1263/1857)
Receiving objects:  69% (1282/1857)
Receiving objects:  70% (1300/1857)
Receiving objects:  71% (1319/1857)
Receiving objects:  72% (1338/1857)
Receiving objects:  73% (1356/1857)
Receiving objects:  74% (1375/1857)
Receiving objects:  75% (1393/1857)
Receiving objects:  76% (1412/1857)
Receiving objects:  77% (1430/1857)
Receiving objects:  78% (1449/1857)
Receiving objects:  79% (1468/1857)
Receiving objects:  80% (1486/1857)
Receiving objects:  81% (1505/1857)
Receiving objects:  82% (1523/1857)
Receiving objects:  83% (1542/1857)
Receiving objects:  84% (1560/1857)
Receiving objects:  85% (1579/1857)
Receiving objects:  86% (1598/1857)
Receiving objects:  87% (1616/1857)
Receiving objects:  88% (1635/1857)
Receiving objects:  89% (1653/1857)
Receiving objects:  90% (1672/1857)
Receiving objects:  91% (1690/1857)
Receiving objects:  92% (1709/1857)
Receiving objects:  93% (1728/1857)
Receiving objects:  94% (1746/1857)
remote: Total 1857 (delta 0), reused 0 (delta 0), pack-reused 1857[K
Receiving objects:  95% (1765/1857)
Receiving objects:  96% (1783/1857)
Receiving objects:  97% (1802/1857)
Receiving objects:  98% (1820/1857)
Receiving objects:  99% (1839/1857)
Receiving objects: 100% (1857/1857)
Receiving objects: 100% (1857/1857), 334.06 KiB | 1021.00 KiB/s, done.
Resolving deltas:   0% (0/837)
Resolving deltas:   1% (11/837)
Resolving deltas:   2% (20/837)
Resolving deltas:   3% (26/837)
Resolving deltas:   4% (40/837)
Resolving deltas:   5% (43/837)
Resolving deltas:  16% (135/837)
Resolving deltas:  17% (148/837)
Resolving deltas:  18% (153/837)
Resolving deltas:  19% (161/837)
Resolving deltas:  20% (168/837)
Resolving deltas:  23% (195/837)
Resolving deltas:  24% (202/837)
Resolving deltas:  25% (212/837)
Resolving deltas:  27% (227/837)
Resolving deltas:  28% (236/837)
Resolving deltas:  29% (245/837)
Resolving deltas:  30% (257/837)
Resolving deltas:  31% (262/837)
Resolving deltas:  32% (272/837)
Resolving deltas:  33% (277/837)
Resolving deltas:  34% (285/837)
Resolving deltas:  35% (295/837)
Resolving deltas:  36% (303/837)
Resolving deltas:  37% (312/837)
Resolving deltas:  38% (325/837)
Resolving deltas:  39% (327/837)
Resolving deltas:  40% (335/837)
Resolving deltas:  41% (350/837)
Resolving deltas:  43% (366/837)
Resolving deltas:  44% (374/837)
Resolving deltas:  45% (377/837)
Resolving deltas:  46% (390/837)
Resolving deltas:  49% (414/837)
Resolving deltas:  50% (420/837)
Resolving deltas:  51% (433/837)
Resolving deltas:  52% (436/837)
Resolving deltas:  54% (453/837)
Resolving deltas:  55% (461/837)
Resolving deltas:  56% (469/837)
Resolving deltas:  59% (496/837)
Resolving deltas:  60% (504/837)
Resolving deltas:  61% (513/837)
Resolving deltas:  62% (523/837)
Resolving deltas:  68% (570/837)
Resolving deltas:  69% (579/837)
Resolving deltas:  70% (587/837)
Resolving deltas:  72% (607/837)
Resolving deltas:  73% (616/837)
Resolving deltas:  74% (620/837)
Resolving deltas:  75% (629/837)
Resolving deltas:  76% (637/837)
Resolving deltas:  77% (651/837)
Resolving deltas:  78% (653/837)
Resolving deltas:  79% (662/837)
Resolving deltas:  80% (670/837)
Resolving deltas:  81% (683/837)
Resolving deltas:  83% (695/837)
Resolving deltas:  84% (706/837)
Resolving deltas:  85% (715/837)
Resolving deltas:  86% (722/837)
Resolving deltas:  89% (746/837)
Resolving deltas:  90% (754/837)
Resolving deltas:  91% (763/837)
Resolving deltas:  92% (771/837)
Resolving deltas: 100% (837/837)
Resolving deltas: 100% (837/837), done.
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ cd ticgit/
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ git remote[K[Kte 
origin
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ ls
LICENSE_GPL  README.mkd  TODO  [0m[01;34mexamples[0m  [01;34mnote[0m  ticgit-ng.gemspec
LICENSE_MIT  Rakefile    [01;34mbin[0m   [01;34mlib[0m       [01;34mspec[0m
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ git remote -v
origin	https://github.com/schacon/ticgit (fetch)
origin	https://github.com/schacon/ticgit (push)
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ git remote 
origin
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ git remote add pb https://github.com 
/paulboone/ticgit
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ git remote -v
origin	https://github.com/schacon/ticgit (fetch)
origin	https://github.com/schacon/ticgit (push)
pb	https://github.com/paulboone/ticgit (fetch)
pb	https://github.com/paulboone/ticgit (push)
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ git fetch pd[Kb
remote: Enumerating objects: 43, done.[K
remote: Counting objects:   4% (1/22)[K
remote: Counting objects:   9% (2/22)[K
remote: Counting objects:  13% (3/22)[K
remote: Counting objects:  18% (4/22)[K
remote: Counting objects:  22% (5/22)[K
remote: Counting objects:  27% (6/22)[K
remote: Counting objects:  31% (7/22)[K
remote: Counting objects:  36% (8/22)[K
remote: Counting objects:  40% (9/22)[K
remote: Counting objects:  45% (10/22)[K
remote: Counting objects:  50% (11/22)[K
remote: Counting objects:  54% (12/22)[K
remote: Counting objects:  59% (13/22)[K
remote: Counting objects:  63% (14/22)[K
remote: Counting objects:  68% (15/22)[K
remote: Counting objects:  72% (16/22)[K
remote: Counting objects:  77% (17/22)[K
remote: Counting objects:  81% (18/22)[K
remote: Counting objects:  86% (19/22)[K
remote: Counting objects:  90% (20/22)[K
remote: Counting objects:  95% (21/22)[K
remote: Counting objects: 100% (22/22)[K
remote: Counting objects: 100% (22/22), done.[K
remote: Total 43 (delta 22), reused 22 (delta 22), pack-reused 21[K
Unpacking objects:   2% (1/43)
Unpacking objects:   4% (2/43)
Unpacking objects:   6% (3/43)
Unpacking objects:   9% (4/43)
Unpacking objects:  11% (5/43)
Unpacking objects:  13% (6/43)
Unpacking objects:  16% (7/43)
Unpacking objects:  18% (8/43)
Unpacking objects:  20% (9/43)
Unpacking objects:  23% (10/43)
Unpacking objects:  25% (11/43)
Unpacking objects:  27% (12/43)
Unpacking objects:  30% (13/43)
Unpacking objects:  32% (14/43)
Unpacking objects:  34% (15/43)
Unpacking objects:  37% (16/43)
Unpacking objects:  39% (17/43)
Unpacking objects:  41% (18/43)
Unpacking objects:  44% (19/43)
Unpacking objects:  46% (20/43)
Unpacking objects:  48% (21/43)
Unpacking objects:  51% (22/43)
Unpacking objects:  53% (23/43)
Unpacking objects:  55% (24/43)
Unpacking objects:  58% (25/43)
Unpacking objects:  60% (26/43)
Unpacking objects:  62% (27/43)
Unpacking objects:  65% (28/43)
Unpacking objects:  67% (29/43)
Unpacking objects:  69% (30/43)
Unpacking objects:  72% (31/43)
Unpacking objects:  74% (32/43)
Unpacking objects:  76% (33/43)
Unpacking objects:  79% (34/43)
Unpacking objects:  81% (35/43)
Unpacking objects:  83% (36/43)
Unpacking objects:  86% (37/43)
Unpacking objects:  88% (38/43)
Unpacking objects:  90% (39/43)
Unpacking objects:  93% (40/43)
Unpacking objects:  95% (41/43)
Unpacking objects:  97% (42/43)
Unpacking objects: 100% (43/43)
Unpacking objects: 100% (43/43), 5.99 KiB | 191.00 KiB/s, done.
From https://github.com/paulboone/ticgit
 * [new branch]      master     -> pb/master
 * [new branch]      ticgit     -> pb/ticgit
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ git push origine[K[Kn master 
Username for 'https://github.com': karti	 ikey-tiger
Password for 'https://darshan-tiger@github.com': 
remote: Support for password authentication was removed on August 13, 2021. Please use a personal access token instead.
remote: Please see https://github.blog/2020-12-15-token-authentication-requirements-for-git-operations/ for more information.
fatal: Authentication failed for 'https://github.com/schacon/ticgit/'
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ git remote show origin 
* remote origin
  Fetch URL: https://github.com/schacon/ticgit
  Push  URL: https://github.com/schacon/ticgit
  HEAD branch: master
  Remote branches:
    master tracked
    ticgit tracked
  Local branch configured for 'git pull':
    master merges with remote master
  Local ref configured for 'git push':
    master pushes to master (up to date)
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ git remote rename pb paul
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ git remote 
origin
paul
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ git remote remove paul 
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ git remote 
origin
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ 
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ 
]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ git tag 
[?1h=

[K[?1l>]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ git tag -l
[?1h=

[K[?1l>]0;darshan@TIGER02179: ~/git_project/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project/ticgit[00m$ git tag -a v0.1 -m 'my version[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kcd ..
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git tag
[?1h=

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git tag -a v2.1[K[K[K0.1 -m "my version 0.1"
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git tag 
[?1h=
v0.1[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git show v0.1
[?1h=
[33mtag v0.1[m[m
Tagger: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 22:27:41 2022 +0530[m
[m
my version 0.1[m
[m
[33mcommit c2e557854d744be0a8cc04c49f389a88c08ded8f[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;33mtag: v0.1[m[33m)[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 20:16:43 2022 +0530[m
[m
    for reset practice[m
[m
[1mdiff --git a/README b/README[m[m
[1mindex 065bcad..c85b0f1 100644[m[m
[1m--- a/README[m[m
[1m+++ b/README[m[m
[36m@@ -1 +1,2 @@[m[m
 my project[m[m
[32m+[m[32mone more[m[m
[1mdiff --git a/test b/test[m[m
[1mnew file mode 100644[m[m
[1mindex 0000000..9d8a4e7[m[m
[1m--- /dev/null[m[m
[1m+++ b/test[m[m
[36m@@ -0,0 +1 @@[m[m
[32m+[m[32mthis is test file[m[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git tag v1.0 [K-lw
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git tag
[?1h=
v0.1[m
v1.0-lw[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git log --pretty=oneline
[?1h=
[33mc2e557854d744be0a8cc04c49f389a88c08ded8f[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;33mtag: v1.0-lw[m[33m, [m[1;33mtag: v[m [33m[m[33m[m[1;36m[m[1;32m[m[33m[m[1;33m[m[33m[m[1;33m0.1[m[33m)[m for reset practice[m
[33me93993c36ec401b9af770eb46e13feb914eada64[m amend practice commit[m
[33m8d43800b699be0b982ae780fdddfdcd16dbb522b[m skipping the staging area[m
[33m439a5786b91ff19bb562a68348596053a8ad827a[m third commit[m
[33mf3dc99781d2c73eb2f7d11e5811cd4d26e602e1d[m second commit[m
[33mfb3539bcc979f492f2dd85c8a6605df85fc6faa5[m initial project version[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git tag -a v0.2 8ad827a
fatal: Failed to resolve '8ad827a' as a valid ref.
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git tag -a v02[K.2 439a5786b91
hint: Waiting for your editor to close the file... [?2004h[?1049h[22;0;0t[1;43r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[41;33H(B[0;7m[ Reading... ](B[m[41;32H(B[0;7m[ Read 5 lines ](B[m[H(B[0;7m  GNU nano 4.8     /home/darshan/git_project/.git/TAG_EDITMSG                [1;77H(B[m
[42d(B[0;7m^G(B[m Get Help    (B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify
[43d(B[0;7m^X(B[m Exit[43;16H(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[3d[39;49m[36m#[4d# Write a message for tag:
[5d#   v0.2
[6d# Lines starting with '#' will be ignored.
[2d[39m(B[m[?12l[?25h[?25l[1;69H(B[0;7mModified(B[m
[2dv[?12l[?25h[?25le[?12l[?25h[?25lr[?12l[?25h[?25ls[?12l[?25h[?25li[?12l[?25h[?25lo[?12l[?25h[?25ln[?12l[?25h[?25l [?12l[?25h[?25l0[?12l[?25h[?25l.[?12l[?25h[?25l2[?12l[?25h[?25l[42;16H    (B[0;7mM-D(B[m DOS Format     (B[0;7mM-A(B[m Append         (B[0;7mM-B(B[m Backup File[43;2H(B[0;7mC(B[m Cancel[16G    (B[0;7mM-M(B[m Mac Format     (B[0;7mM-P(B[m Prepend        (B[0;7m^T(B[m To Files[K
[41d(B[0;7mFile Name to Write: /home/darshan/git_project/.git/TAG_EDITMSG               [41;1H(B[m[41;64H[?12l[?25h[?25l[41;32H[1K (B[0;7m[ Writing... ](B[m[K[1;69H(B[0;7m        (B[m[41;31H(B[0;7m[ Wrote 5 lines ](B[m[42;16H(B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify[K[43;2H(B[0;7mX(B[m Exit  [16G(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[2;12H[?12l[?25h[?25l
[41d[J[43d[?12l[?25h[43;1H[?1049l[23;0;0t
[?1l>[?2004l
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git tag
[?1h=
v0.1[m
v0.2[m
v1.0-lw[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git show v0.2
[?1h=
[33mtag v0.2[m[m
Tagger: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 22:38:17 2022 +0530[m
[m
version 0.2[m
[m
[33mcommit 439a5786b91ff19bb562a68348596053a8ad827a[m[33m ([m[1;33mtag: v0.2[m[33m)[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 12:23:29 2022 +0530[m
[m
    third commit[m
[m
[1mdiff --git a/README b/README[m[m
[1mindex db43d6a..065bcad 100644[m[m
[1m--- a/README[m[m
[1m+++ b/README[m[m
[36m@@ -1 +1 @@[m[m
[31m-my Project[m[m
[32m+[m[32mmy project[m[m
[1mdiff --git a/my_project b/my_project[m[m
[1mindex 1e036ed..d1a5da2 100644[m[m
[1m--- a/my_project[m[m
[1m+++ b/my_project[m[m
[36m@@ -1 +1,2 @@[m[m
 this is git practice[m[m
[32m+[m[32madding one more line[m[m
[1mdiff --git a/test b/test[m[m
[1mnew file mode 100644[m[m
[1mindex 0000000..786a93a[m[m
[1m--- /dev/null[m[m
[1m+++ b/test[m[m
[36m@@ -0,0 +1 @@[m[m
[32m+[m[32mthis is another test file[m[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git push origin v0.2
fatal: 'origin' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git tag -d v0.2
Deleted tag 'v0.2' (was 580bad1)
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git config --global alias.last 'log -1 HEAA 
[A[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[K

[K[A[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[KAD 
'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ GIT [K[K[K[Kgit last 
[?1h=
[33mcommit c2e557854d744be0a8cc04c49f389a88c08ded8f[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;33mtag: v1.0-lw[m[33m,[m [33m[m[33m[m[1;36m[m[1;32m[m[33m[m[1;33m[m[33m [m[1;33mtag: v0.1[m[33m)[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 20:16:43 2022 +0530[m
[m
    for reset practice[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31msimplegit-progit/[m
	[31mticgit/[m

nothing added to commit but untracked files present (use "git add" to track)
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ exit
exit

Script done on 2022-03-04 22:53:34+05:30 [COMMAND_EXIT_CODE="0"]
Script started on 2022-03-07 13:10:33+05:30 [TERM="xterm-256color" TTY="/dev/pts/0" COLUMNS="120" LINES="30"]
]0;darshan@TIGER02179: ~[01;32mdarshan@TIGER02179[00m:[01;34m~[00m$ cd git_project/
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ 
[K]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ ls
README  my_project.md  [0m[01;34msimplegit-progit[0m  test  [01;34mticgit[0m
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git branch testing
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git log --online --decorate
fatal: unrecognized argument: --online
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git log --oneline --decorate
[?1h=
[33mc2e5578[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;33mtag: v1.0-lw[m[33m, [m[1;33mtag: v0.1[m[33m, [m[1;32mtesting[m[33m)[m for reset practice[m
[33me93993c[m amend practice commit[m
[33m8d43800[m skipping the staging area[m
[33m439a578[m third commit[m
[33mf3dc997[m second commit[m
[33mfb3539b[m initial project version[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git cg[Kheckout testing 
Switched to branch 'testing'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ nano test.rb
[?2004h[?1049h[22;0;0t[1;43r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[41;34H(B[0;7m[ New File ](B[m[H(B[0;7m  GNU nano 4.8                       test.rb                                  [1;77H(B[m
[42d(B[0;7m^G(B[m Get Help    (B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify
[43d(B[0;7m^X(B[m Exit[43;16H(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[2d[39;49m(B[m[?12l[?25h[?25l[1;69H(B[0;7mModified(B[m
[2dt[?12l[?25h[?25lh[?12l[?25h[?25li[?12l[?25h[?25ls[?12l[?25h[?25l [?12l[?25h[?25li[?12l[?25h[?25ls[?12l[?25h[?25l [?12l[?25h[?25la[?12l[?25h[?25l [?12l[?25h[?25lt[?12l[?25h[?25le[?12l[?25h[?25ls[?12l[?25h[?25lt[?12l[?25h[?25l [?12l[?25h[?25lf[?12l[?25h[?25li[?12l[?25h[?25ll[?12l[?25h[?25le[?12l[?25h[?25l
[3d[?12l[?25h[?25l[42;16H    (B[0;7mM-D(B[m DOS Format     (B[0;7mM-A(B[m Append         (B[0;7mM-B(B[m Backup File[43;2H(B[0;7mC(B[m Cancel[16G    (B[0;7mM-M(B[m Mac Format     (B[0;7mM-P(B[m Prepend        (B[0;7m^T(B[m To Files[K
[41d(B[0;7mFile Name to Write: test.rb                                                   [41;1H(B[m[41;28H[?12l[?25h[?25l    [1K (B[0;7m[ Writing... ](B[m[K[1;69H(B[0;7m        (B[m[41;31H(B[0;7m[ Wrote 2 lines ](B[m[42;16H(B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify[K[43;2H(B[0;7mX(B[m Exit  [16G(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[3d[?12l[?25h[?25l[41d[J[43d[?12l[?25h[43;1H[?1049l[23;0;0t
[?1l>[?2004l]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -a -m 'made a change'
On branch testing
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31msimplegit-progit/[m
	[31mtest.rb[m
	[31mticgit/[m

nothing added to commit but untracked files present (use "git add" to track)
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch testing
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31msimplegit-progit/[m
	[31mtest.rb[m
	[31mticgit/[m

nothing added to commit but untracked files present (use "git add" to track)
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ ls
README  my_project.md  [0m[01;34msimplegit-progit[0m  test  test.rb  [01;34mticgit[0m
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ touch .git/[Kig[K[Kignore
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$  [Kmv simplegit-progit/[K ticgit/[K .git
.git/       .gitignore  
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ mv simplegit-progit ticgit .gitignore 
mv: target '.gitignore' is not a directory
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git che[Keckout master 
Switched to branch 'master'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ nano test.rb 
[?2004h[?1049h[22;0;0t[1;43r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[41;33H(B[0;7m[ Reading... ](B[m[41;32H(B[0;7m[ Read 2 lines ](B[m[H(B[0;7m  GNU nano 4.8                       test.rb                                  [1;77H(B[m
[42d(B[0;7m^G(B[m Get Help    (B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify
[43d(B[0;7m^X(B[m Exit[43;16H(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[2d[39;49m(B[mthis is a test file
[?12l[?25h[?25l[1;69H(B[0;7mModified(B[m
[2dathis is a test file
a[?12l[?25h[?25ldthis is a test file
ad[?12l[?25h[?25lddthis is a test file
add[?12l[?25h[?25lithis is a test file[5G[?12l[?25h[?25lnthis is a test file[6G[?12l[?25h[?25lgthis is a test file[7G[?12l[?25h[?25l this is a test file[8G[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1Pd[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[3d[?12l[?25h[?25la[?12l[?25h[?25ld[?12l[?25h[?25ld[?12l[?25h[?25li[?12l[?25h[?25ln[?12l[?25h[?25lg[?12l[?25h[?25l [?12l[?25h[?25lo[?12l[?25h[?25ln[?12l[?25h[?25le[?12l[?25h[?25l
[41d[K[3;12H[?12l[?25h[?25lm[?12l[?25h[?25lo[?12l[?25h[?25lr[?12l[?25h[?25le[?12l[?25h[?25l [?12l[?25h[?25ll[?12l[?25h[?25li[?12l[?25h[?25ln[?12l[?25h[?25le[?12l[?25h[?25l
[4d[?12l[?25h[?25l[42;16H    (B[0;7mM-D(B[m DOS Format     (B[0;7mM-A(B[m Append         (B[0;7mM-B(B[m Backup File[43;2H(B[0;7mC(B[m Cancel[16G    (B[0;7mM-M(B[m Mac Format     (B[0;7mM-P(B[m Prepend        (B[0;7m^T(B[m To Files[K
[41d(B[0;7mFile Name to Write: test.rb                                                   [41;1H(B[m[41;28H[?12l[?25h[?25l    [1K (B[0;7m[ Writing... ](B[m[K[1;69H(B[0;7m        (B[m[41;31H(B[0;7m[ Wrote 3 lines ](B[m[42;16H(B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify[K[43;2H(B[0;7mX(B[m Exit  [16G(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[4d[?12l[?25h[?25l[41d[J[43d[?12l[?25h[43;1H[?1049l[23;0;0t
[?1l>[?2004l]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -a -m 'made other changes;[K'
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31m.gitignore[m
	[31msimplegit-progit/[m
	[31mtest.rb[m
	[31mticgit/[m

nothing added to commit but untracked files present (use "git add" to track)
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git log --oneline --decorate --graph --all
[?1h=
* [33mc2e5578[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;33mtag: v1.0-lw[m[33m, [m[1;33mtag: v0.1[m[33m, [m[1;32mtesting[m[33m)[m for reset practic[m [33m[m[33m[m[1;36m[m[1;32m[m[33m[m[1;33m[m[33m[m[1;33m[m[33m[m[1;32m[m[33m[me[m
* [33me93993c[m amend practice commit[m
* [33m8d43800[m skipping the staging area[m
* [33m439a578[m third commit[m
* [33mf3dc997[m second commit[m
* [33mfb3539b[m initial project version[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git add test.rb 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -mv[K 'made a change'
[master 69c49ee] made a change
 1 file changed, 3 insertions(+)
 create mode 100644 test.rb
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git cheak[K[K[Keckout testing 
Switched to branch 'testing'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ nano test [K.rb
[?2004h[?1049h[22;0;0t[1;43r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[41;34H(B[0;7m[ New File ](B[m[H(B[0;7m  GNU nano 4.8                       test.rb                                  [1;77H(B[m
[42d(B[0;7m^G(B[m Get Help    (B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify
[43d(B[0;7m^X(B[m Exit[43;16H(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[2d[39;49m(B[m[?12l[?25h[?25l[1;69H(B[0;7mModified(B[m
[2dh[?12l[?25h[?25le[?12l[?25h[?25lr[?12l[?25h[?25le[?12l[?25h[?25l [?12l[?25h[?25li[?12l[?25h[?25ls[?12l[?25h[?25l [?12l[?25h[?25lm[?12l[?25h[?25ly[?12l[?25h[?25l [?12l[?25h[?25lt[?12l[?25h[?25le[?12l[?25h[?25ls[?12l[?25h[?25lt[?12l[?25h[?25li[?12l[?25h[?25ln[?12l[?25h[?25lg[?12l[?25h[?25l [?12l[?25h[?25lb[?12l[?25h[?25lr[?12l[?25h[?25la[?12l[?25h[?25ln[?12l[?25h[?25lc[?12l[?25h[?25lh[?12l[?25h[?25l
[41d[K[3d[?12l[?25h[?25l[42;16H    (B[0;7mM-D(B[m DOS Format     (B[0;7mM-A(B[m Append         (B[0;7mM-B(B[m Backup File[43;2H(B[0;7mC(B[m Cancel[16G    (B[0;7mM-M(B[m Mac Format     (B[0;7mM-P(B[m Prepend        (B[0;7m^T(B[m To Files[K
[41d(B[0;7mFile Name to Write: test.rb                                                   [41;1H(B[m[41;28H[?12l[?25h[?25l    [1K (B[0;7m[ Writing... ](B[m[K[1;69H(B[0;7m        (B[m[41;31H(B[0;7m[ Wrote 2 lines ](B[m[42;16H(B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify[K[43;2H(B[0;7mX(B[m Exit  [16G(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[3d[?12l[?25h[?25l[41d[J[43d[?12l[?25h[43;1H[?1049l[23;0;0t
[?1l>[?2004l]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ giy[Kt add test.rb 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -m 'made other change;[K'
[testing 5c6cecb] made other change
 1 file changed, 2 insertions(+)
 create mode 100644 test.rb
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ gt[Kit log --oneline --dec o[K[K[Kcorate --graph --all
[?1h=
* [33m5c6cecb[m[33m ([m[1;36mHEAD -> [m[1;32mtesting[m[33m)[m made other change[m
[31m|[m * [33m69c49ee[m[33m ([m[1;32mmaster[m[33m)[m made a change[m
[31m|[m[31m/[m  [m
* [33mc2e5578[m[33m ([m[1;33mtag: v1.0-lw[m[33m, [m[1;33mtag: v0.1[m[33m)[m for reset practice[m
* [33me93993c[m amend practice commit[m
* [33m8d43800[m skipping the staging area[m
* [33m439a578[m third commit[m
* [33mf3dc997[m second commit[m
* [33mfb3539b[m initial project version[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git checkout master 
Switched to branch 'master'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git switch -c iss53
Switched to a new branch 'iss53'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ nano insex[K[K[Kdex [K.html
[?2004h[?1049h[22;0;0t[1;43r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[41;34H(B[0;7m[ New File ](B[m[H(B[0;7m  GNU nano 4.8                      index.html                                [1;77H(B[m
[42d(B[0;7m^G(B[m Get Help    (B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify
[43d(B[0;7m^X(B[m Exit[43;16H(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[2d[39;49m(B[m[?12l[?25h[?25l[1;69H(B[0;7mModified(B[m
[2dt[?12l[?25h[?25lh[?12l[?25h[?25li[?12l[?25h[?25ls[?12l[?25h[?25l [?12l[?25h[?25li[?12l[?25h[?25ls[?12l[?25h[?25l [?12l[?25h[?25li[?12l[?25h[?25ls[?12l[?25h[?25ls[?12l[?25h[?25l5[?12l[?25h[?25l3[?12l[?25h[?25l
[3d[?12l[?25h[?25l[42;16H    (B[0;7mM-D(B[m DOS Format     (B[0;7mM-A(B[m Append         (B[0;7mM-B(B[m Backup File[43;2H(B[0;7mC(B[m Cancel[16G    (B[0;7mM-M(B[m Mac Format     (B[0;7mM-P(B[m Prepend        (B[0;7m^T(B[m To Files[K
[41d(B[0;7mFile Name to Write: index.html                                                [41;1H(B[m[41;31H[?12l[?25h[?25l [1K (B[0;7m[ Writing... ](B[m[K[1;69H(B[0;7m        (B[m[41;31H(B[0;7m[ Wrote 2 lines ](B[m[42;16H(B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify[K[43;2H(B[0;7mX(B[m Exit  [16G(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[3d[?12l[?25h[?25l[41d[J[43d[?12l[?25h[43;1H[?1049l[23;0;0t
[?1l>[?2004l]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -a -m 'Create new ishu[K[K[K[Kiss53'
On branch iss53
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31m.gitignore[m
	[31mindex.html[m
	[31msimplegit-progit/[m
	[31mticgit/[m

nothing added to commit but untracked files present (use "git add" to track)
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git [K[K[K[Kmv simplegit-progit/[K ticgit/[K .gitignore ~/kartikey_[K
mv: target '/home/darshan/darshan' is not a directory
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ mv simplegit-progit/[K ticgit/[K .gitignore /home/darshan/
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git -a-m[K[K -m 'creat new iss53'
unknown option: -a
usage: git [--version] [--help] [-C <path>] [-c <name>=<value>]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -a -m 'creat new iss53'
On branch iss53
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31mindex.html[m

nothing added to commit but untracked files present (use "git add" to track)
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git add index.html 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -m 'creat new commit[K[K[K[K[K[Kiss53'
[iss53 b83b665] creat new iss53
 1 file changed, 2 insertions(+)
 create mode 100644 index.html
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git swt[Kitch -
Switched to branch 'master'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git cheak[K[Kckout -b hotgix[K[K[Kfix
Switched to a new branch 'hotfix'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ nano index.html
[?2004h[?1049h[22;0;0t[1;43r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[41;34H(B[0;7m[ New File ](B[m[H(B[0;7m  GNU nano 4.8                      index.html                                [1;77H(B[m
[42d(B[0;7m^G(B[m Get Help    (B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify
[43d(B[0;7m^X(B[m Exit[43;16H(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[2d[39;49m(B[m[?12l[?25h[?25l[1;69H(B[0;7mModified(B[m
[2di[?12l[?25h[?25la[?12l[?25h[?25ln[?12l[?25h[?25l [?12l[?25h[?25l[?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l[K[?12l[?25h[?25la[?12l[?25h[?25ln[?12l[?25h[?25l [?12l[?25h[?25li[?12l[?25h[?25l [?12l[?25h[?25le[?12l[?25h[?25lm[?12l[?25h[?25le[?12l[?25h[?25lr[?12l[?25h[?25lg[?12l[?25h[?25le[?12l[?25h[?25ln[?12l[?25h[?25lc[?12l[?25h[?25ly[?12l[?25h[?25lw[?12l[?25h[?25lo[?12l[?25h[?25lr[?12l[?25h[?25lk
[41d[K[2;17H[?12l[?25h[?25l [?12l[?25h[?25lt[?12l[?25h[?25lo[?12l[?25h[?25l [?12l[?25h[?25ld[?12l[?25h[?25lo[?12l[?25h[?25l [?12l[?25h[?25l
[3d[?12l[?25h[?25l[42;16H    (B[0;7mM-D(B[m DOS Format     (B[0;7mM-A(B[m Append         (B[0;7mM-B(B[m Backup File[43;2H(B[0;7mC(B[m Cancel[16G    (B[0;7mM-M(B[m Mac Format     (B[0;7mM-P(B[m Prepend        (B[0;7m^T(B[m To Files[K
[41d(B[0;7mFile Name to Write: index.html                                                [41;1H(B[m[41;31H[?12l[?25h[?25l [1K (B[0;7m[ Writing... ](B[m[K[1;69H(B[0;7m        (B[m[41;31H(B[0;7m[ Wrote 2 lines ](B[m[42;16H(B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify[K[43;2H(B[0;7mX(B[m Exit  [16G(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[3d[?12l[?25h[?25l[41d[J[43d[?12l[?25h[43;1H[?1049l[23;0;0t
[?1l>[?2004l]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git add index.html 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -m 'fix broken email[K[K[K[K[Kexample'
[hotfix 03d6d98] fix broken example
 1 file changed, 2 insertions(+)
 create mode 100644 index.html
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git chea[Kckout master 
Switched to branch 'master'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git merge hotfix 
Updating 69c49ee..03d6d98
Fast-forward
 index.html | 2 [32m++[m
 1 file changed, 2 insertions(+)
 create mode 100644 index.html
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git branch -d hotfix 
Deleted branch hotfix (was 03d6d98).
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git switch iss53 
Switched to branch 'iss53'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ nano index.html
[?2004h[?1049h[22;0;0t[1;43r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[41;33H(B[0;7m[ Reading... ](B[m[41;32H(B[0;7m[ Read 2 lines ](B[m[H(B[0;7m  GNU nano 4.8                      index.html                                [1;77H(B[m
[42d(B[0;7m^G(B[m Get Help    (B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify
[43d(B[0;7m^X(B[m Exit[43;16H(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[2d[39;49m(B[mthis is iss53
[?12l[?25h[?25l[1;69H(B[0;7mModified(B[m7[2;40r8
[2dM[1;43r[3;1H[?12l[?25h[?25l[A[?12l[?25h[?25lo[?12l[?25h[?25ln[?12l[?25h[?25l [?12l[?25h[?25l[?12l[?25h[?25l [?12l[?25h[?25l[K[?12l[?25h[?25ls[?12l[?25h[?25lo[?12l[?25h[?25lm[?12l[?25h[?25le[?12l[?25h[?25l [?12l[?25h[?25lc[?12l[?25h[?25lh[?12l[?25h[?25la[?12l[?25h[?25ln[?12l[?25h[?25lg[?12l[?25h[?25le[?12l[?25h[?25l7[3;40r8
[3dM[1;43r[3;1H[?12l[?25h[?25l[42;16H    (B[0;7mM-D(B[m DOS Format     (B[0;7mM-A(B[m Append         (B[0;7mM-B(B[m Backup File[43;2H(B[0;7mC(B[m Cancel[16G    (B[0;7mM-M(B[m Mac Format     (B[0;7mM-P(B[m Prepend        (B[0;7m^T(B[m To Files[K
[41d(B[0;7mFile Name to Write: index.html                                                [41;1H(B[m[41;31H[?12l[?25h[?25l [1K (B[0;7m[ Writing... ](B[m[K[1;69H(B[0;7m        (B[m[41;31H(B[0;7m[ Wrote 4 lines ](B[m[42;16H(B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify[K[43;2H(B[0;7mX(B[m Exit  [16G(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[3d[?12l[?25h[?25l[41d[J[43d[?12l[?25h[43;1H[?1049l[23;0;0t
[?1l>[?2004l]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git add index.html 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -m 'some more change in iss53'
[iss53 0c2a6d3] some more change in iss53
 1 file changed, 2 insertions(+)
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git switch master 
Switched to branch 'master'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git merge iss53 
CONFLICT (add/add): Merge conflict in index.html
Auto-merging index.html
Automatic merge failed; fix conflicts and then commit the result.
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
You have unmerged paths.
  (fix conflicts and run "git commit")
  (use "git merge --abort" to abort the merge)

Unmerged paths:
  (use "git add <file>..." to mark resolution)
	[31mboth added:      index.html[m

no changes added to commit (use "git add" and/or "git commit -a")
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git add index.html 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git merge iss53 
fatal: You have not concluded your merge (MERGE_HEAD exists).
Please, commit your changes before you merge.
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ nano indw[Kex.html 
[?2004h[?1049h[22;0;0t[1;43r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[41;33H(B[0;7m[ Reading... ](B[m[41;32H(B[0;7m[ Read 8 lines ](B[m[H(B[0;7m  GNU nano 4.8                      index.html                                [1;77H(B[m
[42d(B[0;7m^G(B[m Get Help    (B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify
[43d(B[0;7m^X(B[m Exit[43;16H(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[2d[39;49m(B[m<<<<<<< HEAD
[3dan emergencywork to do
[4d=======
[5dsome change
[7dthis is iss53
[8d>>>>>>> iss53
[2d[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[1;69H(B[0;7mModified(B[m
[2d [8G< HEAD
 [?12l[?25h[?25l[1P[?12l[?25h[?25l[?12l[?25h[?25lb[8G< HEAD
b[?12l[?25h[?25lbb[9G< HEAD
bb[?12l[?25h[?25lbh<<<<<<< HEAD[5G[?12l[?25h[?25lhh[12G< HEAD[6G[?12l[?25h[?25l[1Ph[?12l[?25h[?25l[1P[?12l[?25h[?25l
[1Pbb[?12l[?25h[?25l
[1Pb[?12l[?25h[?25l[1P[?12l[?25h[?25l[3d[?12l[?25h[?25l[4d[?12l[?25h[?25l[5d[?12l[?25h[?25l[6d[?12l[?25h[?25l[6;40r[40;1H
[1;43r[5;12H[?12l[?25h[?25l[A[?12l[?25h[?25l[Agenc[?12l[?25h[?25l ywork to do[3;13H[?12l[?25h[?25l[1P
[41d[K[3;12H[?12l[?25h[?25ly[?12l[?25h[?25l work to do[3;14H[?12l[?25h[?25lw[?12l[?25h[?25lo[?12l[?25h[?25lr[?12l[?25h[?25lk[?12l[?25h[?25l [?12l[?25h[?25lt[?12l[?25h[?25lo[?12l[?25h[?25l [?12l[?25h[?25ld[?12l[?25h[?25l7[4;41r8
[4dM[1;43r[3;23H 
[4do[?12l[?25h[?25l[4;41r[41;1H
[1;43r[3;23Ho[?12l[?25h[?25lo[?12l[?25h[?25l7[4;41r8
[4dM[1;43r[4;1H[?12l[?25h[?25l[5d[?12l[?25h[?25l=[?12l[?25h[?25l=[?12l[?25h[?25l=[?12l[?25h[?25l[6d[?12l[?25h[?25le[?12l[?25h[?25l [?12l[?25h[?25lc[?12l[?25h[?25lh[?12l[?25h[?25la[?12l[?25h[?25ln[?12l[?25h[?25lg[?12l[?25h[?25l[7d[?12l[?25h[?25ls[?12l[?25h[?25l5[?12l[?25h[?25l3[?12l[?25h[?25l7[8;41r8
[8dM[1;43r[8;1H[?12l[?25h[?25l[8;41r[41;1H
[1;43r[7;14H[?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l[?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l[?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l[K[?12l[?25h[?25l[7;41r[41;1H
[1;43r[6;12H[?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25ln[?12l[?25h[?25lg[?12l[?25h[?25le[?12l[?25h[?25l[A[?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l[K[?12l[?25h[?25l[4;41r[41;1H
[1;43r[4;2H[?12l[?25h[?25l[?12l[?25h[?25l[4;41r[41;1H
[1;43r[3;24H[?12l[?25h[?25l[2;13H[?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l[?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l[K[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[3d[?12l[?25h[?25l[4d[?12l[?25h[?25l[5d[?12l[?25h[?25l>[?12l[?25h[?25l>[?12l[?25h[?25l>[?12l[?25h[?25l>[?12l[?25h[?25l>[?12l[?25h[?25l>[?12l[?25h[?25l>[?12l[?25h[?25l [?12l[?25h[?25li[?12l[?25h[?25ls[?12l[?25h[?25ls[?12l[?25h[?25l5[?12l[?25h[?25l3[?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l[?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l[K[?12l[?25h[?25l[4;12H[?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25l [?12l[?25h[?25ln[?12l[?25h[?25la[?12l[?25h[?25ln[?12l[?25h[?25lg[?12l[?25h[?25le[?12l[?25h[?25l[42;16H    (B[0;7mM-D(B[m DOS Format     (B[0;7mM-A(B[m Append         (B[0;7mM-B(B[m Backup File[43;2H(B[0;7mC(B[m Cancel[16G    (B[0;7mM-M(B[m Mac Format     (B[0;7mM-P(B[m Prepend        (B[0;7m^T(B[m To Files[K
[41d(B[0;7mFile Name to Write: index.html                                                [41;1H(B[m[41;31H[?12l[?25h[?25l [1K (B[0;7m[ Writing... ](B[m[K[1;69H(B[0;7m        (B[m[41;31H(B[0;7m[ Wrote 4 lines ](B[m[42;16H(B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify[K[43;2H(B[0;7mX(B[m Exit  [16G(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[4;12H[?12l[?25h[?25l
[41d[J[43d[?12l[?25h[43;1H[?1049l[23;0;0t
[?1l>[?2004l]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git add index.html 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git mergetool 

This message is displayed because 'merge.tool' is not configured.
See 'git mergetool --tool-help' or 'git help config' for more details.
'git mergetool' will now attempt to use one of the following tools:
tortoisemerge emerge vimdiff
No files need merging
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git status
On branch master
All conflicts fixed but you are still merging.
  (use "git commit" to conclude merge)

Changes to be committed:
	[32mmodified:   index.html[m

]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -m[K[K[K
hint: Waiting for your editor to close the file... [?2004h[?1049h[22;0;0t[1;43r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[41;33H(B[0;7m[ Reading... ](B[m[41;31H(B[0;7m[ Read 20 lines ](B[m[H(B[0;7m  GNU nano 4.8    /home/darshan/git_project/.git/COMMIT_EDITMSG              [1;77H(B[m
[42d(B[0;7m^G(B[m Get Help    (B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify
[43d(B[0;7m^X(B[m Exit[43;16H(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[2d[39;49m(B[mMerge branch 'iss53'
[4d[36m# Conflicts:
[5d#       index.html
[6d#[7d# It looks like you may be committing a merge.
[8d# If this is not correct, please remove the file
[9d#       .git/MERGE_HEAD
[10d# and try again.
[13d# Please enter the commit message for your changes. Lines starting
[14d# with '#' will be ignored, and an empty message aborts the commit.
[15d#[16d# On branch master
[17d# All conflicts fixed but you are still merging.
[18d#[19d# Changes to be committed:
[20d#       modified:   index.html
[21d#[2d[39m(B[m[?12l[?25h[?25l[42;16H    (B[0;7mM-D(B[m DOS Format     (B[0;7mM-A(B[m Append         (B[0;7mM-B(B[m Backup File[43;2H(B[0;7mC(B[m Cancel[16G    (B[0;7mM-M(B[m Mac Format     (B[0;7mM-P(B[m Prepend        (B[0;7m^T(B[m To Files[K
[41d(B[0;7mFile Name to Write: /home/darshan/git_project/.git/COMMIT_EDITMSG            [41;1H(B[m[41;67H[?12l[?25h[?25l[41;32H[1K (B[0;7m[ Writing... ](B[m[K[1;77H[41;31H(B[0;7m[ Wrote 20 lines ](B[m[42;16H(B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify[K[43;2H(B[0;7mX(B[m Exit  [16G(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[2d[?12l[?25h[?25l[41d[J[43d[?12l[?25h[43;1H[?1049l[23;0;0t
[?1l>[?2004l
[K[master 2cb64ce] Merge branch 'iss53'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git log --oneline --decorate --graph --all
[?1h=
*   [33m2cb64ce[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m Merge branch 'iss53'[m
[31m|[m[32m\[m  [m
[31m|[m * [33m0c2a6d3[m[33m ([m[1;32miss53[m[33m)[m some more change in iss53[m
[31m|[m * [33mb83b665[m creat new iss53[m
* [32m|[m [33m03d6d98[m fix broken example[m
[32m|[m[32m/[m  [m
* [33m69c49ee[m made a change[m
[32m|[m * [33m5c6cecb[m[33m ([m[1;32mtesting[m[33m)[m made other change[m
[32m|[m[32m/[m  [m
* [33mc2e5578[m[33m ([m[1;33mtag: v1.0-lw[m[33m, [m[1;33mtag: v0.1[m[33m)[m for reset practice[m
* [33me93993c[m amend practice commit[m
* [33m8d43800[m skipping the staging area[m
* [33m439a578[m third commit[m
* [33mf3dc997[m second commit[m
* [33mfb3539b[m initial project version[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git branch 
[?1h=
  iss53[m[m
* [32mmaster[m[m
  testing[m[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git branch -v
[?1h=
  iss53  [m 0c2a6d3 some more change in iss53[m
* [32mmaster [m 2cb64ce Merge branch 'iss53'[m
  testing[m 5c6cecb made other change[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git branch --merged 
[?1h=
  iss53[m[m
* [32mmaster[m[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git n[Kbranch --no-merged 
[?1h=
  testing[m[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git branch -d testing 
iss53     master    testing   
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git branch -d testing 
error: The branch 'testing' is not fully merged.
If you are sure you want to delete it, run 'git branch -D testing'.
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git switch testing 
Switched to branch 'testing'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git branch --no-merged  master 
[?1h=
* [32mtesting[m[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git branch --no-merged master 
[?1h=
* [32mtesting[m[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git n[Kbranch --move testing tested
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git push --set [K-upstream origine[K tre[K[Kester[Kd 
fatal: 'origin' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ cd ~/c[Ks[Kticgit
]0;darshan@TIGER02179: ~/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/ticgit[00m$ ls
LICENSE_GPL  README.mkd  TODO  [0m[01;34mexamples[0m  [01;34mnote[0m  ticgit-ng.gemspec
LICENSE_MIT  Rakefile    [01;34mbin[0m   [01;34mlib[0m       [01;34mspec[0m
]0;darshan@TIGER02179: ~/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/ticgit[00m$ git log
[?1h=
[33mcommit 847256809a3d518cd36b8f81859401416fe8d945[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m[m [33m[m[33m[m[1;36m[m[1;32m[m[33m[m[1;31m[m[33m, [m[1;31morigin/HEAD[m[33m)[m[m
Author: Jeff Welling <Jeff.Welling@Gmail.com>[m
Date:   Tue Apr 26 17:29:17 2011 -0700[m
[m
    Added note to clarify which is the canonical TicGit-ng repo[m
[m
[33mcommit cd95b7eb8d8fb7560dc820b1e20edff427429707[m[m
Merge: b201539 e493258[m
Author: Jeff Welling <jeff.welling@gmail.com>[m
Date:   Tue Apr 5 06:01:29 2011 -0400[m
[m
    Merge branch 'hotfix-1.0.2.2'[m
[m
[33mcommit e4932587f8eee941565849c8ac9fa56bfb4a000a[m[m
Author: Jeff Welling <jeff.welling@gmail.com>[m
Date:   Tue Apr 5 06:01:16 2011 -0400[m
[m
    Bumped version to 1.0.2.2[m
[m
[33mcommit 470d7afa8de9aa612cf711a7c07d702bdbcc3a1d[m[m
Author: Jeff Welling <jeff.welling@gmail.com>[m
Date:   Tue Apr 5 06:00:26 2011 -0400[m
[m
    Fixed bug where 'ti comment' was prepopulated with a ruby object[m
[m
[33mcommit b2015390494e8ae2e10393c95df89ee44ce4ec1a[m[m
Merge: 27afa7c 871eb64[m
Author: Jeff Welling <jeff.welling@gmail.com>[m
Date:   Sun Apr 3 16:51:00 2011 -0400[m
[m
    Merge branch 'hotfix-1.0.2.1'[m
[m
[33mcommit 871eb64b61414d9633b8056ddb3d66e77609f8a6[m[m
Author: Jeff Welling <jeff.welling@gmail.com>[m
Date:   Sun Apr 3 16:50:10 2011 -0400[m
[m
    Bumped version to 1.0.2.1[m
[m
[33mcommit 37092ec5e38287b98b6b3d52bb4c0a0ae2d776b0[m[m
Author: Jeff Welling <jeff.welling@gmail.com>[m
Date:   Sun Apr 3 16:48:28 2011 -0400[m
:[K
[K[m
:[K
[K:[K
[K:[K
[K:[K
[K    Fixed bug where the comments (#s) appeared as first comment[m
:[K
[K    [m
:[K
[K    - Thanks to Michael Schutte for this fix.[m
[m
[33mcommit 27afa7ce172ecc2b44bbda855e6caca1d6c7f7c1[m[m
Merge: d75ad82 48f34b3[m
Author: Jeff Welling <jeff.welling@gmail.com>[m
Date:   Sat Apr 2 08:23:20 2011 -0400[m
[m
    Merge branch 'release-1.0.2'[m
[m
[33mcommit 48f34b3b28a3df2278430cf8b87b45c971c67d95[m[m
Author: Jeff Welling <jeff.welling@gmail.com>[m
Date:   Sat Apr 2 08:22:27 2011 -0400[m
[m
    Bumped version to 1.0.2[m
[m
[33mcommit 4f7043d484f9ff7852cec1cbc0af823961642fa8[m[m
Author: Jeff Welling <jeff.welling@gmail.com>[m
Date:   Fri Apr 1 20:18:10 2011 -0400[m
[m
    Added *.swp to .gitignore, for files vim uses[m
[m
[33mcommit 31db5151f52c16c02aa7a65fa8a514317ddb8b85[m[m
:[K
[KAuthor: Marcos Piccinini <x@nofxx.com>[m
:[K
[K:[K
[K:[K
[K[7mNo next tag  (press RETURN)[27m[43;1H[K
[K:[K
[KDate:   Tue Mar 22 14:51:28 2011 -0300[m
:[K
[K[m
:[K
[K    fix rdoc rake task[m
:[K
[K[m
:[K
[K[33mcommit 0178a68eb37d1013ec343f9eef476ac56e9926cc[m[m
:[K
[KAuthor: Marcos Piccinini <x@nofxx.com>[m
:[K
[KDate:   Tue Mar 22 14:47:52 2011 -0300[m
:[K
[K[m
:[K
[K    rspec 2 task fixed[m
:[K
[K[m
:[K
[K[33mcommit f496146353247138a7251590762364a2cc82f1c9[m[m
:[K
[KAuthor: Marcos Piccinini <x@nofxx.com>[m
:[K
[KDate:   Tue Mar 22 14:44:10 2011 -0300[m
:[K
[K[m
:[K
[K    Rakefile[m
:[K
[K[m
:[K
[K[33mcommit 49f6312bb4852499d505578d58ddf2306316101c[m[m
:[K
[KMerge: 0d95453 4c31fec[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Mar 21 06:05:03 2011 -0400[m
:[K
[K[m
:[K
[K    Merge branch 'ruby19' into deving[m
:[K
[K[m
:[K
[K[33mcommit 4c31fec749a7247728825d9d60ab834ff91ad72d[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Mar 21 06:04:45 2011 -0400[m
:[K
[K[m
:[K
[K    Only use monkeypatch if we aren't using 1.9[m
:[K
[K[m
:[K
[K[33mcommit 0d954536b63574b0d36a2bd4581f0ddd1c2bd949[m[m
:[K
[KMerge: c67e16e 2d0f1a6[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Mar 21 03:44:05 2011 -0400[m
:[K
[K[m
:[K
[K    Merge branch 'ruby19' into deving[m
:[K
[K[m
:[K
[K[33mcommit 2d0f1a600d42af38c364f67f783838178b84410b[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Mar 21 03:42:46 2011 -0400[m
:[K
[K[m
:[K
[K    Revert "Changed cli_spec back, but filed a bug to sort ti help commands"[m
:[K
[K    [m
:[K
[K    This reverts commit d94e91cfe0de7936c00746fac7f5cb085091425c.[m
:[K
[K    Apparently, the cli_spec file didn't need changing back.  The only way[m
:[K
[K    the specs work now is if we don't use the old spec.  Don't know why the[m
:[K
[K    spec failed to begin with leading me to make this change....[m
:[K
[K[m
:[K
[K[33mcommit c67e16ebd1ea4ce898b898e45f12f5a49002d270[m[m
:[K
[KMerge: 5b85fe9 d94e91c[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Mar 21 02:38:19 2011 -0400[m
:[K
[K[m
:[K
[K    Merge branch 'ruby19' into deving[m
:[K
[K[m
:[K
[K[33mcommit d94e91cfe0de7936c00746fac7f5cb085091425c[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Mar 21 02:36:50 2011 -0400[m
:[K
[K[m
:[K
[K    Changed cli_spec back, but filed a bug to sort ti help commands[m
:[K
[K[m
:[K
[K[33mcommit 7f4450bbd0249139201cbbaa40c2cb91f7f01cc6[m[m
:[K
[KAuthor: Marcos Piccinini <x@nofxx.com>[m
:[K
[KDate:   Sat Mar 19 17:22:00 2011 -0300[m
:[K
[K[m
:[K
[K    green specs and looks like it`s ok on ruby 1.9.2[m
:[K
[K[m
:[K
[K[33mcommit 5b85fe901f21d3ad660c8003cc0451d3a582ecc1[m[m
:[K
[KMerge: 1ea46e5 63ddc9b[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Thu Mar 3 00:25:36 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'hotfix-1.0.1.3' into deving[m
:[K
[K[m
:[K
[K[33mcommit d75ad827ce8c16ae4c296ed5e159f5d01100865e[m[m
:[K
[KMerge: 29231e0 63ddc9b[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Thu Mar 3 00:24:55 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'hotfix-1.0.1.3'[m
:[K
[K[m
:[K
[K[33mcommit 63ddc9b2bb3e59abae322a157e8a13007c995bab[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Thu Mar 3 00:23:55 2011 -0500[m
:[K
[K[m
:[K
[K    Bumped version to 1.0.1.3[m
:[K
[K[m
:[K
[K[33mcommit d08e6bc35ee44738a6663928e217155e6b566c07[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Thu Mar 3 00:18:23 2011 -0500[m
:[K
[K[m
:[K
[K    Permanently squashed branch-choosing bug[m
:[K
[K    [m
:[K
[K    - There was a bug in the part of the code that chose which branch to use[m
:[K
[K      ('ticgit' or 'ticgit-ng').  It was collecting the branches[m
:[K
[K    ('origin/master', 'origin/ticgit') and was .include?-ing 'ticgit-ng'[m
:[K
[K    which will always return false.[m
:[K
[K[m
:[K
[K[33mcommit 1ea46e5f97cbb96d06a5d0d3d373c0196c0c4f41[m[m
:[K
[KMerge: 500db3a 9ff44b7[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Thu Mar 3 00:21:46 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'sync_with_other_repos' into deving[m
:[K
[K[m
:[K
[K[33mcommit 9ff44b7f67de9173ec4a470b1daf9799b25aed27[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Thu Mar 3 00:18:23 2011 -0500[m
:[K
[K[m
:[K
[K    Permanently squashed branch-choosing bug[m
:[K
[K    [m
:[K
[K    - There was a bug in the part of the code that chose which branch to use[m
:[K
[K      ('ticgit' or 'ticgit-ng').  It was collecting the branches[m
:[K
[K    ('origin/master', 'origin/ticgit') and was .include?-ing 'ticgit-ng'[m
:[K
[K    which will always return false.[m
:[K
[K[m
:[K
[K[33mcommit 500db3a24bfb3dfb4c5b64b4ce55ed01f69a9ba2[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Wed Mar 2 23:43:19 2011 -0500[m
:[K
[K[m
:[K
[K    Fixed indentation oopsy[m
:[K
[K[m
:[K
[K[33mcommit 1e60fbd4bfec7fdb45e7cae590cd82b4aa918fca[m[m
:[K
[KMerge: 3cfb3df 86535a7[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Wed Mar 2 23:00:16 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'deving' into sync_with_other_repos[m
:[K
[K[m
:[K
[K[33mcommit 86535a7eea03c115a3393995866e20ba6f6d4b8e[m[m
:[K
[KMerge: d07cbbb 79437ce[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Wed Mar 2 20:40:34 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'hotfix-1.0.1.2' into deving[m
:[K
[K[m
:[K
[K[33mcommit 29231e046ae83502350c677382a31d50ba9c41d9[m[m
:[K
[KMerge: 9b63ffa 79437ce[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Wed Mar 2 20:24:16 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'hotfix-1.0.1.2'[m
:[K
[K[m
:[K
[K[33mcommit 79437ce7c6606f5d54f230db10e5ee92352fa67b[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Wed Mar 2 20:23:30 2011 -0500[m
:[K
[K[m
:[K
[K    Forgot to bump version number[m
:[K
[K[m
:[K
[K[33mcommit 9b63ffa17d719b8d2a580dcc3939cc9362b4f7ba[m[m
:[K
[KMerge: a5ccaa2 ffc8b57[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Wed Mar 2 20:17:54 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'hotfix-1.0.1.1'[m
:[K
[K[m
:[K
[K[33mcommit ffc8b57c23b3decf9f7637668d40b1496eb57f4e[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Wed Mar 2 20:04:05 2011 -0500[m
:[K
[K[m
:[K
[K    Use 'ticgit' if 'ticgit exists[m
:[K
[K[m
:[K
[K[33mcommit d07cbbba6350058bcaca6b300e87deb0985c81c5[m[m
:[K
[KMerge: 189325a 10a81b8[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 28 01:11:22 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'release_1.0.1' into deving[m
:[K
[K[m
:[K
[K[33mcommit a5ccaa265db4ca6297f2b80bc73e1801f9644056[m[m
:[K
[KMerge: 0d39077 10a81b8[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 28 01:01:29 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'release_1.0.1'[m
:[K
[K[m
:[K
[K[33mcommit 10a81b8159f70b4b9ccf996e26fa39dc2be92ceb[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 28 01:01:05 2011 -0500[m
:[K
[K[m
:[K
[K    Bumped version to 1.0.1[m
:[K
[K[m
:[K
[K[33mcommit 189325ac102b21876c64ac59d278ab9490cd6f48[m[m
:[K
[KMerge: 8c8d53b 3cfb3df[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Sun Feb 27 22:55:04 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'sync_with_other_repos' into deving[m
:[K
[K[m
:[K
[K[33mcommit 3cfb3df2db9ccc09321b4004d3d44e85b7446e52[m[m
:[K
[KMerge: a764b61 8c8d53b[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Sun Feb 27 22:44:56 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'deving' into sync_with_other_repos[m
:[K
[K[m
:[K
[K[33mcommit 8c8d53bcd333ed77cc044c394e0ba6af507dfe82[m[m
:[K
[KMerge: 242446c ddd82d8[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Sun Feb 27 22:27:35 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'improving_specs' into deving[m
:[K
[K[m
:[K
[K[33mcommit ddd82d8d4257df910091b3a5dffc1f72878dc963[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Sun Feb 27 22:27:03 2011 -0500[m
:[K
[K[m
:[K
[K    Forgot to change a ticgit-ng reference[m
:[K
[K[m
:[K
[K[33mcommit 242446c7bc72ec6d7d98fcf1fa647420899d91ce[m[m
:[K
[KMerge: 5928072 dd820e9[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Sun Feb 27 22:24:19 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'improving_specs' into deving[m
:[K
[K[m
:[K
[K[33mcommit 5928072398f86332d48c5dc0fb709425d246a9c7[m[m
:[K
[KMerge: 733dec0 a764b61[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Sun Feb 27 22:23:51 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'sync_with_other_repos' into deving[m
:[K
[K[m
:[K
[K[33mcommit dd820e91143e94923d563b8bc3a74331ff1c283e[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Sun Feb 27 22:23:35 2011 -0500[m
:[K
[K[m
:[K
[K    Have to change references from ticgit-ng to ticgit[m
:[K
[K[m
:[K
[K[33mcommit a764b612c1a3b7177ebd41d35b633c94f7fece75[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Sun Feb 27 22:15:55 2011 -0500[m
:[K
[K[m
:[K
[K    Updated sync_tickets() to use both 'ticgit' and 'ticgit-ng'[m
:[K
[K[m
:[K
[K[33mcommit 709e0a9251e66f1396c71d5603fb2a60ad8d48a8[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Sun Feb 27 22:15:06 2011 -0500[m
:[K
[K[m
:[K
[K    Use which_branch? instead of hardcoded string[m
:[K
[K[m
:[K
[K[33mcommit 07370e5ec0b888c615b910eec21927c5583497f6[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Sun Feb 27 22:14:05 2011 -0500[m
:[K
[K[m
:[K
[K    Use which_branch? to determine if using ~/.ticgit or ~/.ticgit-ng[m
:[K
[K[m
:[K
[K[33mcommit 14f49fdae71d62a21944fd4c1c34fb4e3c4a630b[m[m
:[K
[KMerge: aa37cc7 d33bd95[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Fri Feb 25 14:09:29 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'improving_specs' into sync_with_other_repos[m
:[K
[K[m
:[K
[K[33mcommit d33bd955f464a930b68bbc106561a7272850ee92[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Fri Feb 25 14:08:37 2011 -0500[m
:[K
[K[m
:[K
[K    Removed debug lines, finished spec for legacy support ticgit branch[m
:[K
[K[m
:[K
[K[33mcommit 6749cd6a2be134aa8e24b4225ec88642403e66cf[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Fri Feb 25 13:37:06 2011 -0500[m
:[K
[K[m
:[K
[K    Debugging TicGitNG::Base.which_branch?[m
:[K
[K[m
:[K
[K[33mcommit 55a829ed7295ca29d1124dd2f2f49e42db5d587e[m[m
:[K
[KMerge: 3388207 aa37cc7[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Fri Feb 25 13:07:37 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'sync_with_other_repos' into improving_specs[m
:[K
[K[m
:[K
[K[33mcommit aa37cc74db1b56a6b215dc0ec3c24975d1234b5f[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Fri Feb 25 13:07:22 2011 -0500[m
:[K
[K[m
:[K
[K    Return non-nonsense value until func is finished[m
:[K
[K[m
:[K
[K[33mcommit e0f2b435ddf78cb9e461919be20bde14a80d809b[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Fri Feb 25 13:06:36 2011 -0500[m
:[K
[K[m
:[K
[K    init ticgitng branch unless 'ticgit' or 'ticgit-ng' exists[m
:[K
[K[m
:[K
[K[33mcommit 33882075eaccb10f96112a456b3962cb2606c7b0[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Fri Feb 25 13:05:38 2011 -0500[m
:[K
[K[m
:[K
[K    Still working on spec for 'ticgit' v 'ticgit-ng' branches[m
:[K
[K[m
:[K
[K[33mcommit f0b008461083df65c3feef36049780456541f99d[m[m
:[K
[KMerge: 3d6a91c 6c357e6[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 21 22:58:51 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'sync_with_other_repos' into improving_specs[m
:[K
[K[m
:[K
[K[33mcommit 6c357e693042a7f1eafee1a7dfd3ae8030e553e8[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 21 22:53:53 2011 -0500[m
:[K
[K[m
:[K
[K    attr_reader for @tic_dir[m
:[K
[K[m
:[K
[K[33mcommit 3d6a91c0fdbf03c42b261e62366fc93952f947af[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 21 22:50:40 2011 -0500[m
:[K
[K[m
:[K
[K    Adding to spec for legacy 'ticgit' branch support[m
:[K
[K[m
:[K
[K[33mcommit aeb9309020d85a13123b96405823071f5728a22f[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 21 20:33:23 2011 -0500[m
:[K
[K[m
:[K
[K    trivial commit[m
:[K
[K[m
:[K
[K[33mcommit 81b5c211ec77c0c5bcdd5ef9a98b3c7df9c9931e[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 21 20:22:14 2011 -0500[m
:[K
[K[m
:[K
[K    Started adding Base.which_branch?()[m
:[K
[K    [m
:[K
[K    - Started which_branch?() to return the name of the ticgit branch to[m
:[K
[K      use. Should return the name of the branch as a string.  Should return[m
:[K
[K    'ticgit' if ~/.ticgit and 'ticgit' branch exist, otherwise 'ticgit-ng'[m
:[K
[K[m
:[K
[K[33mcommit f7096dd0890d816e0e5e4e3d04e21a87e8819640[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 21 19:52:33 2011 -0500[m
:[K
[K[m
:[K
[K    Started adding spec for legacy support of 'ticgit' branch[m
:[K
[K[m
:[K
[K[33mcommit 733dec01d2d3f9a1782a7d4e9d331037e9c4b002[m[m
:[K
[KMerge: 4a11e7a c35cf15[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 21 19:43:32 2011 -0500[m
:[K
[K[m
:[K
[K    Merge remote branch 'ilkka/gemspec-relative-include' into deving[m
:[K
[K[m
:[K
[K[33mcommit c35cf15c557c1d2913160cc873752412b678b6bd[m[m
:[K
[KAuthor: Ilkka Laukkanen <ilkka.s.laukkanen@gmail.com>[m
:[K
[KDate:   Mon Feb 14 08:55:37 2011 +0200[m
:[K
[K[m
:[K
[K    Use relative path in ticgit require[m
:[K
[K    [m
:[K
[K    This makes sure the correct version of the lib is pulled in, from the[m
:[K
[K    source directory.[m
:[K
[K[m
:[K
[K[33mcommit 0d3907793e69a609bfa7912a36a6d22d4f633a8b[m[m
:[K
[KMerge: befc505 b181062[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Wed Feb 16 19:57:41 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'improve_docs'[m
:[K
[K[m
:[K
[K[33mcommit 4a11e7a967efe5ef9eea241600277b029c3f332c[m[m
:[K
[KMerge: dde7f5f b181062[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Wed Feb 16 19:57:24 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'improve_docs' into deving[m
:[K
[K[m
:[K
[K[33mcommit b181062349bba5450fa64731db07588faccd211a[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Wed Feb 16 19:57:07 2011 -0500[m
:[K
[K[m
:[K
[K    Updated Installation section in README for gem install TicGit-ng[m
:[K
[K[m
:[K
[K[33mcommit befc50524c4673d68015576c40a29b9328778de3[m[m
:[K
[KMerge: aeaf3ea dde7f5f[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 05:19:48 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'deving'[m
:[K
[K[m
:[K
[K[33mcommit dde7f5fe4a8be34d3e3538d3d5352125f6e8b6fd[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 05:17:52 2011 -0500[m
:[K
[K[m
:[K
[K    Bumped version to 1.0.0[m
:[K
[K[m
:[K
[K[33mcommit 2323ccbd4438cfbb6683239cb551694187ff73fc[m[m
:[K
[KMerge: b5e9669 6c643fc[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 05:15:50 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'improve_docs' into deving[m
:[K
[K[m
:[K
[K[33mcommit 6c643fc0bf4c33e225fbffa0f347b4e2cb3496da[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 05:13:09 2011 -0500[m
:[K
[K[m
:[K
[K    Added section in README for 'ti sync' command[m
:[K
[K[m
:[K
[K[33mcommit b5e966968acfe33636c43f49d05c3e3680932a2d[m[m
:[K
[KMerge: 57ff27e 5a8d7b1[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 04:43:50 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'sync_with_other_repos' into deving[m
:[K
[K[m
:[K
[K[33mcommit 5a8d7b13af39ea4e08b2e45fac4d1f208ed965e4[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 04:43:42 2011 -0500[m
:[K
[K[m
:[K
[K    Fixed a minor mistake[m
:[K
[K[m
:[K
[K[33mcommit 57ff27e039199a18955a8495caaceb1a72e90f11[m[m
:[K
[KMerge: 26ff537 0c34aff[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 04:39:02 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'improving_specs' into deving[m
:[K
[K[m
:[K
[K[33mcommit 26ff53713f4673ce95c6f009057d858cfbb9583f[m[m
:[K
[KMerge: f8b417a 7eab3a0[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 04:38:56 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'sync_with_other_repos' into deving[m
:[K
[K[m
:[K
[K[33mcommit 0c34aff165bc0eb58ff4b0dc931b9f6e9bdb51a8[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 04:38:44 2011 -0500[m
:[K
[K[m
:[K
[K    Quieted sync_tickets output[m
:[K
[K[m
:[K
[K[33mcommit 5cec69234bcabaf730dc02ac46832e4d80dd9350[m[m
:[K
[KMerge: d4b164b 7eab3a0[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 04:35:03 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'sync_with_other_repos' into improving_specs[m
:[K
[K[m
:[K
[K[33mcommit 7eab3a0457ad8ea2cb79c06568628bae56cadca1[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 04:34:48 2011 -0500[m
:[K
[K[m
:[K
[K    Made printing 'tickets syncd' optional[m
:[K
[K[m
:[K
[K[33mcommit d4b164b0da94e7f900ab809c23cc8f40951d81bd[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 04:33:11 2011 -0500[m
:[K
[K[m
:[K
[K    Fixed merger_spec, now specs syncing with multiple remote hosts[m
:[K
[K    [m
:[K
[K    - Finished the specs for syncing with multiple remote hosts[m
:[K
[K[m
:[K
[K[33mcommit 024bec3b0e93d06867aefaaf09758e95f68347d8[m[m
:[K
[KMerge: d50dc64 a77b7e9[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 03:52:48 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'sync_with_other_repos' into improving_specs[m
:[K
[K[m
:[K
[K[33mcommit a77b7e9d8f36791de8e63144c6c84cf4cadf7ade[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 03:52:31 2011 -0500[m
:[K
[K[m
:[K
[K    Fixed sync's repo and push args[m
:[K
[K[m
:[K
[K[33mcommit f8b417a74d5680870324ecb9239278adba7b8944[m[m
:[K
[KMerge: 8ead7c0 1ff34f3[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 03:03:27 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'sync_with_other_repos' into deving[m
:[K
[K[m
:[K
[K[33mcommit 1ff34f380081df72b512bab26ac04db9010257aa[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 03:02:57 2011 -0500[m
:[K
[K[m
:[K
[K    Updated --help output for sync to include repo and push args[m
:[K
[K[m
:[K
[K[33mcommit d50dc64a5913876b4053d8ff08260f6ea81596ff[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 02:47:11 2011 -0500[m
:[K
[K[m
:[K
[K    Working on spec for syncing with multiple repos[m
:[K
[K[m
:[K
[K[33mcommit 8ead7c0d46c0763b7735165f1be0ae4e99a50969[m[m
:[K
[KMerge: 46b202f 437ac6c[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 02:45:00 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'rename_ticgit-ng' into deving[m
:[K
[K[m
:[K
[K[33mcommit 437ac6caab6e89f822f693c74f678680c1a8e410[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 02:44:07 2011 -0500[m
:[K
[K[m
:[K
[K    Updated gemspec for TicGit-NG rename[m
:[K
[K[m
:[K
[K[33mcommit 114be8cb8d923f1ec727f4ca160f9feb8c24a4eb[m[m
:[K
[KMerge: 05b6ccf f0ed837[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 02:11:04 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'sync_with_other_repos' into improving_specs[m
:[K
[K[m
:[K
[K[33mcommit f0ed837740daeef53cb8d9209d694d1e69fc8f2e[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 02:07:32 2011 -0500[m
:[K
[K[m
:[K
[K    Added a repo and push argument to sync_tickets()[m
:[K
[K[m
:[K
[K[33mcommit 05b6ccf433038b6b8b2b75c30f33bdbf1e4bb49c[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Tue Feb 15 01:40:44 2011 -0500[m
:[K
[K[m
:[K
[K    Wrote spec for sync with origin[m
:[K
[K    [m
:[K
[K    - Started spec for syncing with multiple remote sources[m
:[K
[K[m
:[K
[K[33mcommit 46b202f6cf946a44d65e10cc29255fd2a6954133[m[m
:[K
[KMerge: ec2cdff 9963b19[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 14 23:18:14 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'improve_docs' into deving[m
:[K
[K[m
:[K
[K[33mcommit 9963b19254d1f88888250596e7466754e2ca48f7[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 14 22:07:05 2011 -0500[m
:[K
[K[m
:[K
[K    Finished going through readme renaming to ticgit-ng[m
:[K
[K[m
:[K
[K[33mcommit 98b5b1a763373a27fd07cf8f869bfcdc01296243[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 14 20:18:28 2011 -0500[m
:[K
[K[m
:[K
[K    Improving README[m
:[K
[K[m
:[K
[K[33mcommit 7c50d3e399d9dfb62b89a6a109fd0fef1d0f8483[m[m
:[K
[KMerge: ec2cdff 08a01bc[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 14 20:12:24 2011 -0500[m
:[K
[K[m
:[K
[K    Merge branch 'rename_ticgit-ng' into improve_docs[m
:[K
[K[m
:[K
[K[33mcommit 08a01bc91d6aa5ba775647cbc2ffe97b92ee732d[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 14 20:01:27 2011 -0500[m
:[K
[K[m
:[K
[K    Renamed to TicGit-ng[m
:[K
[K    [m
:[K
[K    Changed all references in the code to ticgitng, TicGit-NG and the like.[m
:[K
[K    Code passes all specs.[m
:[K
[K[m
:[K
[K[33mcommit aeaf3eab56975cb21418a4bf62627e6ad1fb297f[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 14 17:58:37 2011 -0500[m
:[K
[K[m
:[K
[K    Added note about TicGit-ng deving work and the wiki page[m
:[K
[K[m
:[K
[K[33mcommit ec2cdff439a0ede6ea72a7ee8548a68c5933f887[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 14 17:58:37 2011 -0500[m
:[K
[K[m
:[K
[K    Added note about TicGit-ng deving work and the wiki page[m
:[K
[K[m
:[K
[K[33mcommit 678723573f491cd0011a00866bfdbc72f8d6a4f4[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Mon Feb 14 17:46:38 2011 -0500[m
:[K
[K[m
:[K
[K    Started renaming to TicGit-ng[m
:[K
[K[m
:[K
[K[33mcommit a5b76b0d014b12b4d61e30f33689ad7b1ca3a6a8[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Wed Feb 9 02:42:05 2011 -0500[m
:[K
[K[m
:[K
[K    Note about not being in ticgit branch when using ticgit[m
:[K
[K[m
:[K
[K[33mcommit 70efd53240e71aba7f6b529cf251c0f6a6829a59[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Wed Feb 9 02:39:53 2011 -0500[m
:[K
[K[m
:[K
[K    Added section in the README about getting TicGit-ng's ticgit branch[m
:[K
[K[m
:[K
[K[33mcommit b832a05ebe93a114684d19f258cc4c8d33fb7407[m[m
:[K
[KMerge: 185bc8f 02aae5b[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Wed Feb 9 02:17:56 2011 -0500[m
:[K
[K[m
:[K
[K    Fixed merge conflict[m
:[K
[K[m
:[K
[K[33mcommit 185bc8fe19f3bc67095f286f803e41554dedd550[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Wed Feb 9 02:16:44 2011 -0500[m
:[K
[K[m
:[K
[K    Touched up merging spec[m
:[K
[K[m
:[K
[K[33mcommit 02aae5b17d950491f6649836cfff3837f0efac20[m[m
:[K
[KAuthor: Jeff Welling <jeff.welling@gmail.com>[m
:[K
[KDate:   Wed Feb 9 02:10:22 2011 -0500[m
:[K
[K[?1l>]0;darshan@TIGER02179: ~/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/ticgit[00m$ clear
[H[2J[3J]0;darshan@TIGER02179: ~/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/ticgit[00m$ ls
LICENSE_GPL  README.mkd  TODO  [0m[01;34mexamples[0m  [01;34mnote[0m  ticgit-ng.gemspec
LICENSE_MIT  Rakefile    [01;34mbin[0m   [01;34mlib[0m       [01;34mspec[0m
]0;darshan@TIGER02179: ~/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/ticgit[00m$ cd ..
]0;darshan@TIGER02179: ~[01;32mdarshan@TIGER02179[00m:[01;34m~[00m$ cd git_project/
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git log
[?1h=
[33mcommit 5c6cecb4634038cb1c3bd6f3a9c00ec74722766a[m[33m ([m[1;36mHEAD -> [m[1;32mtested[m[33m)[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Mon Mar 7 13:37:54 2022 +0530[m
[m
    made other change[m
[m
[33mcommit c2e557854d744be0a8cc04c49f389a88c08ded8f[m[33m ([m[1;33mtag: v1.0-lw[m[33m, [m[1;33mtag: v0.1[m[33m)[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 20:16:43 2022 +0530[m
[m
    for reset practice[m
[m
[33mcommit e93993c36ec401b9af770eb46e13feb914eada64[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 20:03:47 2022 +0530[m
[m
    amend practice commit[m
[m
[33mcommit 8d43800b699be0b982ae780fdddfdcd16dbb522b[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 12:45:52 2022 +0530[m
[m
    skipping the staging area[m
[m
[33mcommit 439a5786b91ff19bb562a68348596053a8ad827a[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 12:23:29 2022 +0530[m
[m
    third commit[m
[m
[33mcommit f3dc99781d2c73eb2f7d11e5811cd4d26e602e1d[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Wed Mar 2 17:21:59 2022 +0530[m
[m
    second commit[m
[m
[33mcommit fb3539bcc979f492f2dd85c8a6605df85fc6faa5[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Wed Mar 2 14:43:26 2022 +0530[m
[m
    initial project version[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ cd .
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ cd ..
]0;darshan@TIGER02179: ~[01;32mdarshan@TIGER02179[00m:[01;34m~[00m$ sc[K[Kls
 [0m[01;34mApplications[0m   [01;34mMovies[0m        darshan_git_session   [01;34m'shell practice'[0m
 [01;34mDesktop[0m        [01;34mMusic[0m         darshan_unix_session   [01;34mshell-lesson-data[0m
 [01;34mDocuments[0m      [01;34mPictures[0m      midd                    [01;34msimplegit-progit[0m
 [01;34mDownloads[0m      [01;34mPublic[0m        [01;34mmolecules[0m               test
 [01;34mLibrary[0m        [01;34mgit_project[0m   [01;34mproject[0m                 [01;34mticgit[0m
]0;darshan@TIGER02179: ~[01;32mdarshan@TIGER02179[00m:[01;34m~[00m$ sim[K[K[Kfit clone janedoe@git[1@g[C[1P[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C.ourcompany.com:project.git
fatal: destination path 'project' already exists and is not an empty directory.
]0;darshan@TIGER02179: ~[01;32mdarshan@TIGER02179[00m:[01;34m~[00m$ git log
fatal: not a git repository (or any of the parent directories): .git
]0;darshan@TIGER02179: ~[01;32mdarshan@TIGER02179[00m:[01;34m~[00m$ git remote show orig[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Ktic [K[K[K[Kcd ticgit/
]0;darshan@TIGER02179: ~/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/ticgit[00m$ git lp[Kog
[?1h=
[33mcommit 847256809a3d518cd36b8f81859401416fe8d945[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m[m [33m[m[33m[m[1;36m[m[1;32m[m[33m[m[1;31m[m[33m, [m[1;31morigin/HEAD[m[33m)[m[m
Author: Jeff Welling <Jeff.Welling@Gmail.com>[m
Date:   Tue Apr 26 17:29:17 2011 -0700[m
[m
    Added note to clarify which is the canonical TicGit-ng repo[m
[m
[33mcommit cd95b7eb8d8fb7560dc820b1e20edff427429707[m[m
Merge: b201539 e493258[m
Author: Jeff Welling <jeff.welling@gmail.com>[m
Date:   Tue Apr 5 06:01:29 2011 -0400[m
[m
    Merge branch 'hotfix-1.0.2.2'[m
[m
[33mcommit e4932587f8eee941565849c8ac9fa56bfb4a000a[m[m
Author: Jeff Welling <jeff.welling@gmail.com>[m
Date:   Tue Apr 5 06:01:16 2011 -0400[m
[m
    Bumped version to 1.0.2.2[m
[m
[33mcommit 470d7afa8de9aa612cf711a7c07d702bdbcc3a1d[m[m
Author: Jeff Welling <jeff.welling@gmail.com>[m
Date:   Tue Apr 5 06:00:26 2011 -0400[m
[m
    Fixed bug where 'ti comment' was prepopulated with a ruby object[m
[m
[33mcommit b2015390494e8ae2e10393c95df89ee44ce4ec1a[m[m
Merge: 27afa7c 871eb64[m
Author: Jeff Welling <jeff.welling@gmail.com>[m
Date:   Sun Apr 3 16:51:00 2011 -0400[m
[m
    Merge branch 'hotfix-1.0.2.1'[m
[m
[33mcommit 871eb64b61414d9633b8056ddb3d66e77609f8a6[m[m
Author: Jeff Welling <jeff.welling@gmail.com>[m
Date:   Sun Apr 3 16:50:10 2011 -0400[m
[m
    Bumped version to 1.0.2.1[m
[m
[33mcommit 37092ec5e38287b98b6b3d52bb4c0a0ae2d776b0[m[m
Author: Jeff Welling <jeff.welling@gmail.com>[m
Date:   Sun Apr 3 16:48:28 2011 -0400[m
:[K
[K[?1l>]0;darshan@TIGER02179: ~/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/ticgit[00m$ git remote show origin `[K
* remote origin
  Fetch URL: https://github.com/schacon/ticgit
  Push  URL: https://github.com/schacon/ticgit
  HEAD branch: master
  Remote branches:
    master tracked
    ticgit tracked
  Local branch configured for 'git pull':
    master merges with remote master
  Local ref configured for 'git push':
    master pushes to master (up to date)
]0;darshan@TIGER02179: ~/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/ticgit[00m$ nano ind[K[K[K[K[K[K[K[Kgit fatch ori[Kigin
git: 'fatch' is not a git command. See 'git --help'.

The most similar command is
	fetch
]0;darshan@TIGER02179: ~/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/ticgit[00m$ git fetch origin 
]0;darshan@TIGER02179: ~/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/ticgit[00m$ git cheak[K[Kckout -b ticgit remo[K[K[K[Korigin[K[Kin/ticgit 
Branch 'ticgit' set up to track remote branch 'ticgit' from 'origin'.
Switched to a new branch 'ticgit'
]0;darshan@TIGER02179: ~/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/ticgit[00m$ git branch -vv
[?1h=
  master[m 8472568 [[34morigin/master[m] Added note to clarify which is the canonical [m [m[34m[mTicGit-ng repo[m
* [32mticgit[m c6edfec [[34morigin/ticgit[m] Merge commit 'pope/ticgit' into ticgit[m

[K[?1l>]0;darshan@TIGER02179: ~/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/ticgit[00m$ git fatch [K[K[K[K[Kr[Ketch --all; git branch -vv
Fetching origin
[?1h=
  master[m 8472568 [[34morigin/master[m] Added note to clarify which is the canonical [m [m[34m[mTicGit-ng repo[m
* [32mticgit[m c6edfec [[34morigin/ticgit[m] Merge commit 'pope/ticgit' into ticgit[m

[K[?1l>]0;darshan@TIGER02179: ~/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/ticgit[00m$ git push origin --delete c[Kticgit 
Username for 'https://github.com': kartik-tiger
Password for 'https://kartik-tiger@github.com': 
remote: Support for password authentication was removed on August 13, 2021. Please use a personal access token instead.
remote: Please see https://github.blog/2020-12-15-token-authentication-requirements-for-git-operations/ for more information.
fatal: Authentication failed for 'https://github.com/schacon/ticgit/'
]0;darshan@TIGER02179: ~/ticgit[01;32mdarshan@TIGER02179[00m:[01;34m~/ticgit[00m$ cd ..
]0;darshan@TIGER02179: ~[01;32mdarshan@TIGER02179[00m:[01;34m~[00m$ cd git
bash: cd: git: No such file or directory
]0;darshan@TIGER02179: ~[01;32mdarshan@TIGER02179[00m:[01;34m~[00m$ cd git_project/
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ ls
README  my_project.md  test  test.rb
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git log
[?1h=
[33mcommit 5c6cecb4634038cb1c3bd6f3a9c00ec74722766a[m[33m ([m[1;36mHEAD -> [m[1;32mtested[m[33m)[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Mon Mar 7 13:37:54 2022 +0530[m
[m
    made other change[m
[m
[33mcommit c2e557854d744be0a8cc04c49f389a88c08ded8f[m[33m ([m[1;33mtag: v1.0-lw[m[33m, [m[1;33mtag: v0.1[m[33m)[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 20:16:43 2022 +0530[m
[m
    for reset practice[m
[m
[33mcommit e93993c36ec401b9af770eb46e13feb914eada64[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 20:03:47 2022 +0530[m
[m
    amend practice commit[m
[m
[33mcommit 8d43800b699be0b982ae780fdddfdcd16dbb522b[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 12:45:52 2022 +0530[m
[m
    skipping the staging area[m
[m
[33mcommit 439a5786b91ff19bb562a68348596053a8ad827a[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Fri Mar 4 12:23:29 2022 +0530[m
[m
    third commit[m
[m
[33mcommit f3dc99781d2c73eb2f7d11e5811cd4d26e602e1d[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Wed Mar 2 17:21:59 2022 +0530[m
[m
    second commit[m
[m
[33mcommit fb3539bcc979f492f2dd85c8a6605df85fc6faa5[m[m
Author: darshan Singh <darshan.singh@tigeranalytics.com>[m
Date:   Wed Mar 2 14:43:26 2022 +0530[m
[m
    initial project version[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git switch master 
Switched to branch 'master'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git log --oneline --decorate --graph --all
[?1h=
*   [33m2cb64ce[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m Merge branch 'iss53'[m
[31m|[m[32m\[m  [m
[31m|[m * [33m0c2a6d3[m[33m ([m[1;32miss53[m[33m)[m some more change in iss53[m
[31m|[m * [33mb83b665[m creat new iss53[m
* [32m|[m [33m03d6d98[m fix broken example[m
[32m|[m[32m/[m  [m
* [33m69c49ee[m made a change[m
[32m|[m * [33m5c6cecb[m[33m ([m[1;32mtested[m[33m)[m made other change[m
[32m|[m[32m/[m  [m
* [33mc2e5578[m[33m ([m[1;33mtag: v1.0-lw[m[33m, [m[1;33mtag: v0.1[m[33m)[m for reset practice[m
* [33me93993c[m amend practice commit[m
* [33m8d43800[m skipping the staging area[m
* [33m439a578[m third commit[m
* [33mf3dc997[m second commit[m
* [33mfb3539b[m initial project version[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git chaek[K[K[K[Kheckout tested 
Switched to branch 'tested'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git rebase master 
First, rewinding head to replay your work on top of it...
Applying: made other change
Using index info to reconstruct a base tree...
.git/rebase-apply/patch:8: new blank line at EOF.
+
warning: 1 line adds whitespace errors.
Falling back to patching base and 3-way merge...
CONFLICT (add/add): Merge conflict in test.rb
Auto-merging test.rb
error: Failed to merge in the changes.
Patch failed at 0001 made other change
[33mhint: Use 'git am --show-current-patch' to see the failed patch[m
Resolve all conflicts manually, mark them as resolved with
"git add/rm <conflicted_files>", then run "git rebase --continue".
You can instead skip this commit: run "git rebase --skip".
To abort and get back to the state before "git rebase", run "git rebase --abort".
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ nano test.rb 
[?2004h[?1049h[22;0;0t[1;43r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[41;33H(B[0;7m[ Reading... ](B[m[41;32H(B[0;7m[ Read 7 lines ](B[m[H(B[0;7m  GNU nano 4.8                       test.rb                                  [1;77H(B[m
[42d(B[0;7m^G(B[m Get Help    (B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify
[43d(B[0;7m^X(B[m Exit[43;16H(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[2d[39;49m(B[m<<<<<<< (B[0;1m[34mHEAD
[3d[39m(B[mthis is a test file
[4dadding one more line
[5d=======
[6dhere is my testing branch
[7d>>>>>>> made other change
[2d[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[1;69H(B[0;7mModified(B[m
[2d[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l (B[0;1m[34mHEAD[39m(B[m[K
[?12l[?25h[?25l(B[0;1m[34mHEAD[39m(B[m[K
[?12l[?25h[?25l(B[0;1m[34mEAD[39m(B[m[K
[?12l[?25h[?25l(B[0;1m[34mAD[39m(B[m[K
[?12l[?25h[?25l(B[0;1m[34mD[39m(B[m[K[?12l[?25h[?25l[K[?12l[?25h[?25l[2;40r[40;1H
[1;43r[2;1H[?12l[?25h[?25l[3d[?12l[?25h[?25l[4d[?12l[?25h[?25l[7G 
[?12l[?25h[?25l[6G 
[?12l[?25h[?25l==== 
[?12l[?25h[?25l=== 
[?12l[?25h[?25l== 
[?12l[?25h[?25l= 
[?12l[?25h[?25l[K[41d[K[4d[?12l[?25h[?25l[4;41r[41;1H
[1;43r[4;1H[?12l[?25h[?25l[5d[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25l[1P[?12l[?25h[?25lhange[K
[?12l[?25h[?25lange[K
[?12l[?25h[?25lnge[K
[?12l[?25h[?25lge[K
[?12l[?25h[?25le[K[?12l[?25h[?25l[K[?12l[?25h[?25l[42;16H    (B[0;7mM-D(B[m DOS Format     (B[0;7mM-A(B[m Append         (B[0;7mM-B(B[m Backup File[43;2H(B[0;7mC(B[m Cancel[16G    (B[0;7mM-M(B[m Mac Format     (B[0;7mM-P(B[m Prepend        (B[0;7m^T(B[m To Files[K
[41d(B[0;7mFile Name to Write: test.rb                                                   [41;1H(B[m[41;28H[?12l[?25h[?25l
[41;29H[?12l[?25h[?25l
[41;28H[?12l[?25h[?25l    [1K (B[0;7m[ Writing... ](B[m[K[1;69H(B[0;7m        (B[m[41;31H(B[0;7m[ Wrote 5 lines ](B[m[42;16H(B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify[K[43;2H(B[0;7mX(B[m Exit  [16G(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[5d[?12l[?25h[?25l[41d[J[43d[?12l[?25h[43;1H[?1049l[23;0;0t
[?1l>[?2004l]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git add test.rb 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git rebase --continue 
Applying: made other change
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git switch master 
Switched to branch 'master'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git merge tested 
Updating 2cb64ce..ee8a0a5
Fast-forward
 test.rb | 2 [32m++[m
 1 file changed, 2 insertions(+)
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git btanc[K[K[K[K[Kswu[Kitch -c server
Switched to a new branch 'server'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ nano index.[K
[?2004h[?1049h[22;0;0t[1;43r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[41;34H(B[0;7m[ New File ](B[m[H(B[0;7m  GNU nano 4.8                        index                                   [1;77H(B[m
[42d(B[0;7m^G(B[m Get Help    (B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify
[43d(B[0;7m^X(B[m Exit[43;16H(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[2d[39;49m(B[m[?12l[?25h[?25l[1;69H(B[0;7mModified(B[m
[2d1[?12l[?25h[?25l2[?12l[?25h[?25l3[?12l[?25h[?25l4[?12l[?25h[?25l5[?12l[?25h[?25l
[3d[?12l[?25h[?25l[42;16H    (B[0;7mM-D(B[m DOS Format     (B[0;7mM-A(B[m Append         (B[0;7mM-B(B[m Backup File[43;2H(B[0;7mC(B[m Cancel[16G    (B[0;7mM-M(B[m Mac Format     (B[0;7mM-P(B[m Prepend        (B[0;7m^T(B[m To Files[K
[41d(B[0;7mFile Name to Write: index                                                     [41;1H(B[m[41;26H[?12l[?25h[?25l[32G[1K (B[0;7m[ Writing... ](B[m[K[1;69H(B[0;7m        (B[m[41;31H(B[0;7m[ Wrote 2 lines ](B[m[42;16H(B[0;7m^O(B[m Write Out   (B[0;7m^W(B[m Where Is    (B[0;7m^K(B[m Cut Text    (B[0;7m^J(B[m Justify[K[43;2H(B[0;7mX(B[m Exit  [16G(B[0;7m^R(B[m Read File   (B[0;7m^\(B[m Replace     (B[0;7m^U(B[m Paste Text  (B[0;7m^T(B[m To Spell
[41d[3d[?12l[?25h[?25l[41d[J[43d[?12l[?25h[43;1H[?1049l[23;0;0t
[?1l>[?2004l]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git add index 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -m 'a[Kfirst commiy[Kt on server'
[server 083c477] first commit on server
 1 file changed, 2 insertions(+)
 create mode 100644 index
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ swir[K[K[K[Kgit switch -c clind[Kn[K[Kend[Kt
Switched to a new branch 'client'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ nano [K\[K[K[K[K[Kcat > clint[K[Kent.md
this is a clin ent file
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git add v[Kx[Kclient.md 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -m "[K'first client commit'
[client 9d83fcc] first client commit
 1 file changed, 1 insertion(+)
 create mode 100644 client.md
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ s[Kgit switch -
Switched to branch 'server'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ cat > se3rver[K[K[K[K[Krver2
this is anotherf    r dfile       file from server
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git add server2 
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git commit -m 'second commm[Kit on server'
[server 9ab7452] second commit on server
 1 file changed, 1 insertion(+)
 create mode 100644 server2
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git e[Krebase --onto master server client 
First, rewinding head to replay your work on top of it...
Applying: first client commit
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git log --onwe[K[Keline --decorate --graph --all
[?1h=
* [33m5eed2f4[m[33m ([m[1;36mHEAD -> [m[1;32mclient[m[33m)[m first client commit[m
[31m|[m * [33m9ab7452[m[33m ([m[1;32mserver[m[33m)[m second commit on server[m
[31m|[m * [33m083c477[m first commit on server[m
[31m|[m[31m/[m  [m
* [33mee8a0a5[m[33m ([m[1;32mtested[m[33m, [m[1;32mmaster[m[33m)[m made other change[m
*   [33m2cb64ce[m Merge branch 'iss53'[m
[33m|[m[34m\[m  [m
[33m|[m * [33m0c2a6d3[m[33m ([m[1;32miss53[m[33m)[m some more change in iss53[m
[33m|[m * [33mb83b665[m creat new iss53[m
* [34m|[m [33m03d6d98[m fix broken example[m
[34m|[m[34m/[m  [m
* [33m69c49ee[m made a change[m
* [33mc2e5578[m[33m ([m[1;33mtag: v1.0-lw[m[33m, [m[1;33mtag: v0.1[m[33m)[m for reset practice[m
* [33me93993c[m amend practice commit[m
* [33m8d43800[m skipping the staging area[m
* [33m439a578[m third commit[m
* [33mf3dc997[m second commit[m
* [33mfb3539b[m initial project version[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ switch_root [K[K[K[K[K[K[K[K[K[K[K[Kgitr [K[K switch master 
Switched to branch 'master'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git merge client 
Updating ee8a0a5..5eed2f4
Fast-forward
 client.md | 1 [32m+[m
 1 file changed, 1 insertion(+)
 create mode 100644 client.md
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git rebase master server 
First, rewinding head to replay your work on top of it...
Applying: first commit on server
Applying: second commit on server
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git switch master 
Switched to branch 'master'
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git ,[Kmerge server 
Updating 5eed2f4..074ddfc
Fast-forward
 index   | 2 [32m++[m
 server2 | 1 [32m+[m
 2 files changed, 3 insertions(+)
 create mode 100644 index
 create mode 100644 server2
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git log --oneline --decorate --graph --all
[?1h=
* [33m074ddfc[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;32mserver[m[33m)[m second commit on server[m
* [33ma384cb2[m first commit on server[m
* [33m5eed2f4[m[33m ([m[1;32mclient[m[33m)[m first client commit[m
* [33mee8a0a5[m[33m ([m[1;32mtested[m[33m)[m made other change[m
*   [33m2cb64ce[m Merge branch 'iss53'[m
[32m|[m[33m\[m  [m
[32m|[m * [33m0c2a6d3[m[33m ([m[1;32miss53[m[33m)[m some more change in iss53[m
[32m|[m * [33mb83b665[m creat new iss53[m
* [33m|[m [33m03d6d98[m fix broken example[m
[33m|[m[33m/[m  [m
* [33m69c49ee[m made a change[m
* [33mc2e5578[m[33m ([m[1;33mtag: v1.0-lw[m[33m, [m[1;33mtag: v0.1[m[33m)[m for reset practice[m
* [33me93993c[m amend practice commit[m
* [33m8d43800[m skipping the staging area[m
* [33m439a578[m third commit[m
* [33mf3dc997[m second commit[m
* [33mfb3539b[m initial project version[m

[K[?1l>]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git branch -d client 
Deleted branch client (was 5eed2f4).
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ git branch -d server 
Deleted branch server (was 074ddfc).
]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ clear
[H[2J[3J]0;darshan@TIGER02179: ~/git_project[01;32mdarshan@TIGER02179[00m:[01;34m~/git_project[00m$ exit
exit

Script done on 2022-03-07 16:08:18+05:30 [COMMAND_EXIT_CODE="0"]
Script started on 2022-03-07 16:35:54+05:30 [TERM="xterm-256color" TTY="/dev/pts/0" COLUMNS="78" LINES="43"]
]0;darshan@TIGER02179: ~[01;32mdarshan@TIGER02179[00m:[01;34m~[00m$ git clone https://github.com/darshan-tiger/blink
Cloning into 'blink'...
remote: Enumerating objects: 9, done.[K
remote: Total 9 (delta 0), reused 0 (delta 0), pack-reused 9[K
Unpacking objects:  11% (1/9)
Unpacking objects:  22% (2/9)
Unpacking objects:  33% (3/9)
Unpacking objects:  44% (4/9)
Unpacking objects:  55% (5/9)
Unpacking objects:  66% (6/9)
Unpacking objects:  77% (7/9)
Unpacking objects:  88% (8/9)
Unpacking objects: 100% (9/9)
Unpacking objects: 100% (9/9), 1.14 KiB | 584.00 KiB/s, done.
]0;darshan@TIGER02179: ~[01;32mdarshan@TIGER02179[00m:[01;34m~[00m$ cd blink/
]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ git cheak[K[Kckout -b slow-blink
Switched to a new branch 'slow-blink'
]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ git [K[K[K[Ksed -i ' '[K[K' ' [Ks/1000/3000' blink.ino [1P[1P[1P
sed: -e expression #1, char 11: unterminated `s' command
]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ git diff --word-diff
[?1h=

[K[?1l>]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ sed -i 's/1000/3000/' blink.ino 
]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ git diff --word-diff
[?1h=
[1mdiff --git a/blink.ino b/blink.ino[m[m
[1mindex 54d7e42..b83fcfe 100644[m[m
[1m--- a/blink.ino[m[m
[1m+++ b/blink.ino[m[m
[36m@@ -18,7 +18,7 @@[m [mvoid setup() {[m[m
// the loop routine runs over and over again forever:[m[m
void loop() {[m[m
  digitalWrite(led, HIGH);   // turn the LED on (HIGH is the voltage level)[m[m
  [31m[-delay(1000);-][m[32m{+delay(3000);+}[m               // wait for a second[m
  digitalWrite(led, LOW);    // turn the LED off by making the voltage LOW[m[m
  delay(2000);               // wait for a second[m[m
}[m[m

[K[?1l>]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ git commit -a -m 'change delay to 3 seci[Konds'
[slow-blink 12c915f] change delay to 3 seconds
 1 file changed, 1 insertion(+), 1 deletion(-)
]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ git push origin slow-blink 
Username for 'https://github.com': darshan= -tiger
Password for 'https://darshan-tiger@github.com': 
remote: Support for password authentication was removed on August 13, 2021. Please use a personal access token instead.
remote: Please see https://github.blog/2020-12-15-token-authentication-requirements-for-git-operations/ for more information.
fatal: Authentication failed for 'https://github.com/darshan-tiger/blink/'
]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ 
[K]0;darshan@TIGER02179: ~/blink[01;32mdarshan@TIGER02179[00m:[01;34m~/blink[00m$ exit
exit

Script done on 2022-03-07 16:49:45+05:30 [COMMAND_EXIT_CODE="128"]
