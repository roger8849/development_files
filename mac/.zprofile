######## JAVA ##################
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.5.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_241.jdk/Contents/Home
export JAVA=$JAVA_HOME/bin
export PATH=$PATH:$JAVA

########### ANT ###################
export ANT_HOME=/Users/i864532/SAPDevelop/tools/apache-ant-1.9.13
export ANT_HOME=/Applications/apache-ant-1.10.6
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
export FLUTTER_HOME=/Users/i864532/SAPDevelop/flutter
export FLUTTER=$FLUTTER_HOME/bin
export PATH=$PATH:$FLUTTER

###### USR/local/lib ######
PATH=/usr/local/bin:$PATH

##### HYRBIS OPT ##########
export HYBRIS_OPT_CONFIG_DIR=/Users/i864532/SAPDevelop/optional_configuration

###### Belsport #################
belplatform=/Users/i864532/SAPDevelop/belsport_1905/hybris/bin/platform
belcustom=/Users/i864532/SAPDevelop/belsport_1905/hybris/bin/custom

###### NovaOnline ##############
novaplatform=/Users/i864532/SAPDevelop/claro_1811/hybris/bin/platform

###### B2B_ACC_PLUS ##########
b2cb2baccomsplatform=/Users/i864532/SAPDevelop/b2c_b2b_acc_oms/hybris/bin/platform

######### FIFCO ##############
fifcoplatform=/Users/i864532/SAPDevelop/fifco_1905/hybris/bin/platform

####### AGUIA BRANCA #########
aguiaplatform=/Users/i864532/SAPDevelop/aguia_branca_1811/hybris/bin/platform

####### TECNOLITE PLATFORM #######
tecnoliteplatform=/Users/i864532/SAPDevelop/tecnolite_1905/hybris/bin/platform

##### SAGIA PLATFORM ######
sagiaplatform=/Users/i864532/SAPDevelop/sagia1905/sagia/hybris-sagia/hybris/bin/platform
sagiaccustom=/Users/i864532/SAPDevelop/sagia1905/sagia/hybris-sagia/hybris/bin/custom

###### Novaventa platform #######
novaventaplatform=/Users/i864532/SAPDevelop/novaventa/hybris/bin/platform
novaventacustom=/Users/i864532/SAPDevelop/novaventa/hybris/bin/custom
nautilusplatform=/Users/i864532/SAPDevelop/nautilus/hybris/bin/platform
nautiluscustom=/Users/i864532/SAPDevelop/nautilus/hybris/bin/custom

##### FAKE SMTP ######
fakesmtp=/Users/i864532/SAPDevelop/tools/fakeSMTP

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
