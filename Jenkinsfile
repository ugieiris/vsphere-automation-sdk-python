#!groovy
@Library('gie@feature/shell-builder-config-files') _

continuousIntegration(
    builder: 'shell',
    deployer: 'none',
    addConfigFiles: [[fileId: "artifactory-pypirc", variable: "TWINE_CONFIG_FILE", targetLocation: "./.pypirc"]],
)
