#Shell Scripting Basics

task  0: pwd  print working directory

task 1: ls  list directory contents

task 2: cd  change directory

task 3: ls -l  list directory contents in long form

task 4: ls -la  list directory contents in long form, including hidden files

task 5: ls -la

task 6: mkdir /tmp/my_first_directory Create a directory inside the tmp directory

task 7: mv /tmp/betty /tmp/my_first_directory/betty Move file betty, which is located inside the tmp directory, to my_first_directory, which is also located inside the tmp directory. This exercise required some dir traversing.

task 8: rm /tmp/my_first_directory/betty Remove file betty located in tmp/my_first_directory.

task 9: rmdir /tmp/my_first_directory Remove directory my_first_directory located in directory tmp.

task 10: cd - Change directory to the previous directory you were in.

task 11: ls -la . .. /boot List all files/directories, including hidden files/directories, from 3 separate directories: current directory, parent of working directory, and /boot directory. The ls command allows multiple directories to be listed separated by spaces.

task 12: file /tmp/iamafile Prints the type of file iamafile.

task 13: ln -s /bin/ls ls Create a symbolic link named ls for /bin/ls

task 14: cp -u *.html .. Copy all html files from the current directory to the parent directory, but only copy files that didn't exist in the parent directory or are newer versions than the ones that already exist in the parent directory. The -u option didn't show on the terminal manual page. The -u option copies the file into the directory if its a newer version. If the file doesn't exist in the directory, it will copy over. The -n option works for copying files that don't exist in the parent directory.

task 15: mv [[:upper:]]* /tmp/u Move all files that begin with a capital letter to /tmp/u

task 16: rm *~ Deletes all files in the current directory that end with a ~

task 17: mkdir -p welcome/to/school Create directory welcome in current directory. Create directory to inside directory welcome. Create directory school  inside directory to. The -p option creates any intermediate directories in the path argument.

task 18: ls -pam List all files and directories of the current directory, separated by commas. Directory names should end with a /. The listing should be alph ordered, except for dot (.) or dot dot (..), which should be listed at the beginning. The -a option is to show any hidden files. The -p option writes a / at the end of directory names. The -m option streams the output, separating each listing with commas.

task 19: 0 string SCHOOL school data !:mime School Create a magic file called school.mgc that can be used with the command file to detect School data files. School data files always contain "SCHOOL" at offset 0.
