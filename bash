# The default shell on the NOCs systems are in csh

# Modern computers default to bash - all my shell scripts are in bash
# Converting between them is pain!

#add to your .cshrc:
alias bash      'setenv SHELL /bin/sh;exec $SHELL'
#so you can simply type:
bash
#and now you're in bash, but it's not read in your .bashrc!
source ./.bashrc # will read it!
#An example .bashrc can be found ~hb1g13/.bashrc (Set to be readable by all)
# NB nocs bash is currently ancient so scripts might not work still!