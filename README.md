# mergeBranch_test
合并分支测试

一：new pull request

1.master新建分支Dev，Dev新建aaa、bbb分支，aaa、bbb分支修改同一个文件代码
2.合并代码，切换到对应的feature分支，aaa先合并到Dev
3.bbb合并到Dev会和aaa的修改冲突，解决之后，再上传
4.bbb取到Dev的最新代码：Dev合并到bbb。。。。最后Dev合并到master

二.贮藏

如果拉取有冲突，可先把本地修改临时贮藏之后再进行拉取，以后再右键之前贮藏的文件，应用回去，没有冲突就行了
