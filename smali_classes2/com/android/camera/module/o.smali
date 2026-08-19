.class public final synthetic Lcom/android/camera/module/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/android/camera/module/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.mediatek.control.capture.processRaw.enable"

    return-object p0

    :pswitch_0
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.supermoon.enabled"

    return-object p0

    :pswitch_1
    sget-boolean p0, Lw7/c;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.miCam.manualWb.partialMwbMode"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.manualWB.partial_mwb_mode"

    :goto_0
    return-object p0

    :pswitch_2
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "xiaomi.camera.awb.cct"

    goto :goto_1

    :cond_1
    sget-boolean p0, Lw7/c;->k:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.miCam.awbWrapper.awbCct"

    goto :goto_1

    :cond_2
    const-string p0, "com.qti.stats.awbwrapper.AWBCCT"

    :goto_1
    return-object p0

    :pswitch_3
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.jawRatio"

    return-object p0

    :pswitch_4
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.smoothTransition.disablefallback"

    return-object p0

    :pswitch_5
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.sessionparams.BokehMode"

    return-object p0

    :pswitch_6
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.objectTrackingConfig.CancelTouchTrackAF"

    return-object p0

    :pswitch_7
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.mfnr.enabled"

    return-object p0

    :pswitch_8
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.bokeh.superNightEnabled"

    return-object p0

    :pswitch_9
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.aiportraitdeblur.enabled"

    return-object p0

    :pswitch_a
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.capturefusion.isFusionOn"

    return-object p0

    :pswitch_b
    sget-object p0, Ld6/j;->a:Ld6/J;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.enableStatsVisualizer"

    return-object p0

    :pswitch_c
    sget-object p0, Ld6/j;->a:Ld6/J;

    const-string p0, "com.xiaomi.sessionParams.enableVideoSuperEis"

    return-object p0

    :pswitch_d
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isVideoNightNeedCloseEV"

    return-object p0

    :pswitch_e
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.satZoomSpeed.satZoomSpeed"

    return-object p0

    :pswitch_f
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.dualVideo"

    return-object p0

    :pswitch_10
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.masterOptimalSize"

    return-object p0

    :pswitch_11
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.exposuredelayfps"

    return-object p0

    :pswitch_12
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.mediatek.camerapreviewcompression.CameraPreviewCompressionModes"

    return-object p0

    :pswitch_13
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_3

    const-string p0, "com."

    goto :goto_2

    :cond_3
    const-string p0, ""

    :goto_2
    const-string/jumbo v0, "xiaomi.capabilities.videoStabilization.30fpsDynamicSupported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_4

    const-string p0, "com.xiaomi.capabilities.mfnr_bokeh_supported"

    goto :goto_3

    :cond_4
    const-string/jumbo p0, "xiaomi.capabilities.mfnr_bokeh_supported"

    :goto_3
    return-object p0

    :pswitch_15
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.miCam.capabilities.videoZoom.maxDigitalZoom"

    return-object p0

    :pswitch_16
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.enableVideoExif"

    return-object p0

    :pswitch_17
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.scaler.availableManualRawStreamConfigurations"

    return-object p0

    :pswitch_18
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.lens.info.availableApertureModes"

    return-object p0

    :pswitch_19
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.cshotrepeating"

    return-object p0

    :pswitch_1a
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.faceAnimationFront"

    return-object p0

    :pswitch_1b
    sget-object p0, Ld5/l;->a:Ld6/J;

    const-string p0, "com.xiaomi.objectTrackingResults.ResultROI"

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->yh()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
