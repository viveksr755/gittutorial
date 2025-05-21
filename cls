[1mdiff --git a/New Microsoft Excel Worksheet.xlsx b/New Microsoft Excel Worksheet.xlsx[m
[1mnew file mode 100644[m
[1mindex 0000000..5a6fb60[m
Binary files /dev/null and b/New Microsoft Excel Worksheet.xlsx differ
[1mdiff --git a/git-cheat-sheet-education.pdf b/git-cheat-sheet-education.pdf[m
[1mnew file mode 100644[m
[1mindex 0000000..36464c7[m
[1m--- /dev/null[m
[1m+++ b/git-cheat-sheet-education.pdf[m
[36m@@ -0,0 +1,88 @@[m
[32m+[m[32mGIT CHEAT SHEET[m
[32m+[m
[32m+[m[32mGit is the free and open source distributed version control system that's responsible for everything GitHub[m
[32m+[m[32mrelated that happens locally on your computer. This cheat sheet features the most important and commonly[m
[32m+[m[32mused Git commands for easy reference.[m
[32m+[m
[32m+[m[32mINSTALLATION & GUIS                                                     STAGE & SNAPSHOT[m
[32m+[m
[32m+[m[32mWith platform speciﬁc installers for Git, GitHub also provides the      Working with snapshots and the Git staging area[m
[32m+[m[32mease of staying up-to-date with the latest releases of the command[m
[32m+[m[32mline tool while providing a graphical user interface for day-to-day      git status[m
[32m+[m[32minteraction, review, and repository synchronization.                     show modiﬁed ﬁles in working directory, staged for your next commit[m
[32m+[m[32m                                                                         git add [file][m
[32m+[m[32mGitHub for Windows                                                       add a ﬁle as it looks now to your next commit (stage)[m
[32m+[m[32mhttps://windows.github.com                                               git reset [file][m
[32m+[m[32m                                                                         unstage a ﬁle while retaining the changes in working directory[m
[32m+[m[32mGitHub for Mac                                                           git diff[m
[32m+[m[32mhttps://mac.github.com                                                   diﬀ of what is changed but not staged[m
[32m+[m[32m                                                                         git diff --staged[m
[32m+[m[32mFor Linux and Solaris platforms, the latest release is available on      diﬀ of what is staged but not yet committed[m
[32m+[m[32mthe oﬃcial Git web site.                                                 git commit -m “[descriptive message]”[m
[32m+[m[32m                                                                         commit your staged content as a new commit snapshot[m
[32m+[m[32mGit for All Platforms[m
[32m+[m[32mhttp://git-scm.com                                                      BRANCH & MERGE[m
[32m+[m
[32m+[m[32mSETUP                                                                   Isolating work in branches, changing context, and integrating changes[m
[32m+[m
[32m+[m[32mConﬁguring user information used across all local repositories           git branch[m
[32m+[m[32m                                                                         list your branches. a * will appear next to the currently active branch[m
[32m+[m[32m git config --global user.name “[firstname lastname]”                    git branch [branch-name][m
[32m+[m[32m set a name that is identiﬁable for credit when review version history   create a new branch at the current commit[m
[32m+[m[32m git config --global user.email “[valid-email]”                          git checkout[m
[32m+[m[32m set an email address that will be associated with each history marker   switch to another branch and check it out into your working directory[m
[32m+[m[32m git config --global color.ui auto                                       git merge [branch][m
[32m+[m[32m set automatic command line coloring for Git for easy reviewing          merge the speciﬁed branch’s history into the current one[m
[32m+[m[32m                                                                         git log[m
[32m+[m[32mSETUP & INIT                                                             show all commits in the current branch’s history[m
[32m+[m
[32m+[m[32mConﬁguring user information, initializing and cloning repositories[m
[32m+[m
[32m+[m[32m git init[m
[32m+[m[32m initialize an existing directory as a Git repository[m
[32m+[m[32m git clone [url][m
[32m+[m[32m retrieve an entire repository from a hosted location via URL[m
[32m+[m[32mINSPECT & COMPARE                                                          SHARE & UPDATE[m
[32m+[m
[32m+[m[32mExamining logs, diﬀs and object information                                Retrieving updates from another repository and updating local repos[m
[32m+[m
[32m+[m[32m git log                                                                    git remote add [alias] [url][m
[32m+[m[32m show the commit history for the currently active branch                    add a git URL as an alias[m
[32m+[m[32m git log branchB..branchA                                                   git fetch [alias][m
[32m+[m[32m show the commits on branchA that are not on branchB                        fetch down all the branches from that Git remote[m
[32m+[m[32m git log --follow [file]                                                    git merge [alias]/[branch][m
[32m+[m[32m show the commits that changed ﬁle, even across renames                     merge a remote branch into your current branch to bring it up to date[m
[32m+[m[32m git diff branchB...branchA                                                 git push [alias] [branch][m
[32m+[m[32m show the diﬀ of what is in branchA that is not in branchB                  Transmit local branch commits to the remote repository branch[m
[32m+[m[32m git show [SHA]                                                             git pull[m
[32m+[m[32m show any object in Git in human-readable format                            fetch and merge any commits from the tracking remote branch[m
[32m+[m
[32m+[m[32mTRACKING PATH CHANGES                                                      REWRITE HISTORY[m
[32m+[m
[32m+[m[32mVersioning ﬁle removes and path changes                                    Rewriting branches, updating commits and clearing history[m
[32m+[m
[32m+[m[32m git rm [file]                                                              git rebase [branch][m
[32m+[m[32m delete the ﬁle from project and stage the removal for commit               apply any commits of current branch ahead of speciﬁed one[m
[32m+[m[32m git mv [existing-path] [new-path]                                          git reset --hard [commit][m
[32m+[m[32m change an existing ﬁle path and stage the move                             clear staging area, rewrite working tree from speciﬁed commit[m
[32m+[m[32m git log --stat -M[m
[32m+[m[32m show all commit logs with indication of any paths that moved              TEMPORARY COMMITS[m
[32m+[m
[32m+[m[32mIGNORING PATTERNS                                                          Temporarily store modiﬁed, tracked ﬁles in order to change branches[m
[32m+[m
[32m+[m[32mPreventing unintentional staging or commiting of ﬁles                       git stash[m
[32m+[m[32m                                                                            Save modiﬁed and staged changes[m
[32m+[m[32m logs/                                                                      git stash list[m
[32m+[m[32m *.notes                                                                    list stack-order of stashed ﬁle changes[m
[32m+[m[32m pattern*/                                                                  git stash pop[m
[32m+[m[32m Save a ﬁle with desired patterns as .gitignore with either direct string   write working from top of stash stack[m
[32m+[m[32m matches or wildcard globs.                                                 git stash drop[m
[32m+[m[32m                                                                            discard the changes from top of stash stack[m
[32m+[m[32m git config --global core.excludesfile [file][m
[32m+[m[32m system wide ignore pattern for all local repositories[m
[32m+[m
[32m+[m[32m         Education                                                         education@github.com[m
[32m+[m[32m                                                                           education.github.com[m
[32m+[m[32mTeach and learn better, together. GitHub is free for students and teach-[m
[32m+[m[32mers. Discounts available for other educational uses.[m
[32m+[m[32m[m
