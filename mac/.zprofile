######## JAVA ##################
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.8.jdk/Contents/Home
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_261.jdk/Contents/Home
export JAVA=$JAVA_HOME/bin
export PATH=$PATH:$JAVA

########### ANT ###################
export ANT_HOME=/Users/i864532/SAPDevelop/tools/apache-ant-1.9.13
#export ANT_HOME=/Applications/apache-ant-1.10.6
export ANT=$ANT_HOME/bin
export PATH=$PATH:$ANT

########## MAVEN #################
export MAVEN_HOME=/Applications/apache-maven-3.6.2
export MAVEN=$MAVEN_HOME/bin
export PATH=$PATH:$MAVEN

######## JMETER ##################
export JMETER_HOME=/Applications/apache-jmeter-5.2.1
export JMETER_HOME=/Users/i864532/SAPDevelop/tools/hyps-jmeter/resources/apache-jmeter-3.1
export JMETER=$JMETER_HOME/bin

####### MySQL ###################
export MYSQL_HOME=/usr/local/mysql
export MYSQL=$MYSQL_HOME/bin
export PATH=$PATH:$MYSQL

####### NVM ################
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

##### FLUTTER ############
export FLUTTER_HOME=/Users/i864532/GitHub/flutter
export FLUTTER=$FLUTTER_HOME/bin
export PATH=$PATH:$FLUTTER

###### USR/local/lib ######
PATH=/usr/local/bin:$PATH

##### HYRBIS OPT ##########
#export HYBRIS_OPT_CONFIG_DIR=/Users/i864532/SAPDevelop/optional_configuration
# PETCO
export HYBRIS_OPT_CONFIG_DIR=/Users/i864532/SAPDevelop/petco_1811/hybris/config/optional

###### Belsport #################
belplatform=/Users/i864532/SAPDevelop/belsport_1905/hybris/bin/platform
belcustom=/Users/i864532/SAPDevelop/belsport_1905/hybris/bin/custom

###### Belsport #################
petcoplatform=/Users/i864532/SAPDevelop/petco_1811/hybris/bin/platform
petcocustom=/Users/i864532/SAPDevelop/petco_1811/hybris/bin/custom
petcorepository=/Users/i864532/SAPDevelop/petco_1811/repository

######### HYPS Jmeter #######
hypshome=/Users/i864532/SAPDevelop/tools/hyps-jmeter

######## JMETER HOME #######
export JMETER_HOME=/Users/i864532/SAPDevelop/tools/hyps-jmeter/resources/apache-jmeter-3.1
export jmeter=$JMETER_HOME/bin
export PATH=$PATH:$jmeter

##### lsColors #################
#export LSCOLORS="Eafxcxdxbxegedabagacad"
export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"
alias ls='ls -lGH'  
