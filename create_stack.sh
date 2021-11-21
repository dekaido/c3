cd .circleci/files/
aws cloudformation deploy \
	--template-file cloudformation.yml \
	--stack-name InitialStack \
	--parameter-overrides WorkflowID=udapeople-xyz123