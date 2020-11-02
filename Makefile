clean-image: version-check
	@docker rmi ${HUB_NAMESPACE}/${IMAGE_NAME}
	@docker rmi ${HUB_NAMESPACE}/${IMAGE_NAME}:${VERSION}