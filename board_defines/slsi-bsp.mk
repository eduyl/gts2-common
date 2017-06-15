# HWCServices
BOARD_USES_HWC_SERVICES := true

# Virtual Display
BOARD_USES_VIRTUAL_DISPLAY := true

# HDMI
BOARD_USES_NEW_HDMI := true
BOARD_USES_GSC_VIDEO := true
BOARD_USES_CEC := true

# FIMG2D
BOARD_USES_SKIA_FIMGAPI := true
BOARD_USES_NEON_BLITANTIH := true
BOARD_USES_FIMGAPI_V4L2 := false

# (G)SCALER
BOARD_USES_SCALER := true

# Samsung OpenMAX Video
BOARD_USE_STOREMETADATA := true
BOARD_USE_METADATABUFFERTYPE := true
BOARD_USE_DMA_BUF := true
BOARD_USE_ANB_OUTBUF_SHARE := true
BOARD_USE_IMPROVED_BUFFER := true
BOARD_USE_NON_CACHED_GRAPHICBUFFER := true
BOARD_USE_GSC_RGB_ENCODER := true
BOARD_USE_CSC_HW := false
BOARD_USE_QOS_CTRL := false
BOARD_USE_S3D_SUPPORT := true
BOARD_USE_VP8ENC_SUPPORT := true

# Video scaling issue workaround
TARGET_OMX_LEGACY_RESCALING := true

# WiFi Display
BOARD_USES_WFD := true
