# ============================================================================
# Infisical Configuration
# ============================================================================
# NOTE: Update these values with your actual Infisical workspace ID
infisical_workspace_id = "9c685462-ff68-454e-828c-8cf682790655"
infisical_env          = "prod"

# ============================================================================
# General Purpose VMs
# ============================================================================
vms = {
  "vm1" = {
    home_name     = "zeus"
    vm_id         = 103
    cpu_cores     = 2
    memory        = 4096
    balloon       = 2048
    disk_size     = 32
    template_name = "alma-template-zeus"
  }
  "minecraft-server" = {
    home_name     = "zeus"
    vm_id         = 107
    cpu_cores     = 12
    memory        = 16384
    balloon       = 2048
    disk_size     = 32
    template_name = "alma-template-zeus"
  }
}

# ============================================================================
# Jellyfin Media Server VMs (with GPU passthrough)
# ============================================================================
jellyfin_vms = {
  "mediadocker" = {
    home_name     = "apollo"
    vm_id         = 104
    cpu_cores     = 8
    memory        = 24576
    balloon       = 2048
    disk_size     = 512
    template_name = "alma-template-apollo"
  }
}

# ============================================================================
# Storage VMs (GlusterFS with disk passthrough)
# ============================================================================
storage_vms = {
  "gluster-hades" = {
    home_name     = "hades"
    vm_id         = 106
    cpu_cores     = 2
    memory        = 4096
    balloon       = 2048
    disk_size     = 32
    template_name = "alma-template-hades"
    drive_id      = "/dev/disk/by-id/ata-ST12000VN0008-2PH103_ZLW2MZ16"
  }
  "gluster-poseidon" = {
    home_name     = "poseidon"
    vm_id         = 105
    cpu_cores     = 2
    memory        = 4096
    balloon       = 2048
    disk_size     = 32
    template_name = "alma-template-poseidon"
    drive_id      = "/dev/disk/by-id/ata-ST12000VN0008-2PH103_ZTN19GZX"
  }
}

# ============================================================================
# Miscellaneous VMs
# ============================================================================
misc_vms = {
  "gamewings" = {
    home_name     = "zeus"
    vm_id         = 108
    cpu_cores     = 16
    memory        = 24576
    balloon       = 2048
    disk_size     = 128
    template_name = "alma-template-zeus"
  }
}
