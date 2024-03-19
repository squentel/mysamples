helm repo add crowdstrike https://crowdstrike.github.io/falcon-helm --force-update
helm upgrade --install falcon-sensor crowdstrike/falcon-sensor -n falcon-system --create-namespace \
--set falcon.cid="$FALCON_CID" \
--set falcon.tags="daemonset\,test" \
--set node.image.repository="$FALCON_IMAGE_REPO" \
--set node.image.tag="$FALCON_IMAGE_TAG" \
--set node.image.registryConfigJSON="$FALCON_IMAGE_PULL_TOKEN"
