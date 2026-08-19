.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld6/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.swmf.enabled"

    return-object p0

    :pswitch_0
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.userZoomRatio.userZoomRatio"

    return-object p0

    :pswitch_1
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.mediatek.cshotfeature.capture"

    return-object p0

    :pswitch_2
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.params.windowsFocus"

    return-object p0

    :pswitch_3
    sget-boolean p0, Lw7/c;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.miCam.streamConfigs.hdrVideoMode"

    goto :goto_0

    :cond_0
    const-string p0, "org.quic.camera2.streamconfigs.HDRVideoMode"

    :goto_0
    return-object p0

    :pswitch_4
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.portraitStarMode"

    return-object p0

    :pswitch_5
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.makeupGender"

    return-object p0

    :pswitch_6
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.skinSmoothRatio"

    return-object p0

    :pswitch_7
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.cinematicflare.flareApplied"

    return-object p0

    :pswitch_8
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.asd.smartScene"

    return-object p0

    :pswitch_9
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.mfnr.frameNum"

    return-object p0

    :pswitch_a
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.capturefusion.fusionType"

    return-object p0

    :pswitch_b
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.highqualityquickshot.needlimitMfnrNumFrames"

    return-object p0

    :pswitch_c
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.movie.shot.mode"

    return-object p0

    :pswitch_d
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.mivi2.watermarkType"

    return-object p0

    :pswitch_e
    sget-object p0, Ld6/j;->a:Ld6/J;

    const-string p0, "com.xiaomi.sessionparams.deviceFoldState"

    return-object p0

    :pswitch_f
    sget-object p0, Ld6/j;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.3mic.control.3micEnable"

    return-object p0

    :pswitch_10
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedFeatures.videoSuperEisQuality"

    return-object p0

    :pswitch_11
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.beautyMakeup"

    return-object p0

    :pswitch_12
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.slaveOptimalSize1X"

    return-object p0

    :pswitch_13
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.cinelook"

    return-object p0

    :pswitch_14
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.aishutter.supported"

    goto :goto_1

    :cond_1
    const-string p0, "com.xiaomi.camera.supportedfeatures.MotionCaptureSupported"

    :goto_1
    return-object p0

    :pswitch_15
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "org.codeaurora.qcamera3.additional_hfr_video_sizes.valid_number"

    return-object p0

    :pswitch_16
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.scaler.availableSuperResolutionStreamConfigurations"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "xiaomi.scaler.availableSuperResolutionStreamConfigurations"

    :goto_2
    return-object p0

    :pswitch_17
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.isLivePhotoEISSupported"

    return-object p0

    :pswitch_18
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "org.codeaurora.qcamera3.quadra_cfa.activeArraySize"

    return-object p0

    :pswitch_19
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.expfeedback.thresholds"

    return-object p0

    :pswitch_1a
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.ultraRawSupported"

    return-object p0

    :pswitch_1b
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoColorRetentionBack"

    return-object p0

    :pswitch_1c
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.capabilities.addScanIn3ALockStatus"

    return-object p0

    nop

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
