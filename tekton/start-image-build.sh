/Users/alan/software/tkn/tkn pipeline start build-image -s pipeline \
    -w name=shared-workspace,claimName=workspace-pvc \
    -w name=dockerconfig-ws,secret=cpicrio \
    -p git-url=https://github.com/alanjohnhopkins/ace-imagebuild.git \
    -p IMAGE=image-registry.openshift-image-registry.svc:5000/cp4i/ace-bar:20240207_1 \
    --use-param-defaults


