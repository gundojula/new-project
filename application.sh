this is the dummpy file i created for the purpose of git patch
Git patch is the method of sharing the branch, which has some code changes 
It is best practice to share the feature branch locally we made changes

1. create a patch file
	Generate a patch file for your changes:

git format-patch main --stdout > changes.patch

  # replace main with the branch you are basing your changes on.
2. share the patch file:
  # send the changes.patch file to you teammate 
3. apply the parch:
  # your teammate can apply the patch to their local repository
git apply changes.patch
