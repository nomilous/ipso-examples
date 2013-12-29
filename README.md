ipso-examples
=============

```

# sudo npm install component -g
# sudo npm install coffee-script -g

npm install
component install && component build

#
# curretly under development
# --------------------------
# 
# component install nomilous/vertex@develop -f
# component install nomilous/vertex-resource@develop -f
# component install nomilous/vertex-main@develop -f
# 
# #
# # or use git-seed (see "Dev" below)
# # 
#

coffee example.coffee


```


Dev
---

Developing components inline, git-seed repo tree.

```
# sudo npm install git-seed -g
# git seed clone 

git seed pull

#
# client bit will need occasional refresh
#

component install -f && component build

```
