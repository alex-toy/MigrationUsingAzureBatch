az batch pool create `
    --id $BAPoolId `
    --vm-size "Standard_B1s" `
    --target-dedicated-nodes 1
    # [--account-endpoint]
    # [--account-key]
    # [--account-name]
    # [--application-licenses]
    # [--application-package-references]
    # [--auto-scale-formula]
    # [--certificate-references]
    # [--disk-encryption-targets]
    # [--enable-inter-node-communication]
    # [--image]
    # [--json-file]
    # [--metadata]
    # [--node-agent-sku-id]
    # [--os-family {2, 3, 4, 5, 6}]
    # [--os-version]
    # [--policy {regional, zonal}]
    # [--resize-timeout]
    # [--start-task-command-line]
    # [--start-task-resource-files]
    # [--start-task-wait-for-success]
    # [--target-dedicated-nodes]
    # [--target-low-priority-nodes]
    # [--targets]
    # [--task-slots-per-node]