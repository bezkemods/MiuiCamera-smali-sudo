.class public final synthetic Ld5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld5/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.asd.enabled"

    return-object p0

    :pswitch_0
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.mfnr.anchorTimeStamp"

    return-object p0

    :pswitch_1
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.MacroMode.enabled"

    return-object p0

    :pswitch_2
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlSaturationLevel"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.saturation.use_saturation"

    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.skinColorStrength"

    return-object p0

    :pswitch_4
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.smileRatio"

    return-object p0

    :pswitch_5
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.beautyLevelApplied"

    return-object p0

    :pswitch_6
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.snapshot.backwardfetchframe.enabled"

    return-object p0

    :pswitch_7
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.longExposureControl"

    return-object p0

    :pswitch_8
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.faceAECstrategy.value"

    return-object p0

    :pswitch_9
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.mivi2.fgFrameNumber"

    return-object p0

    :pswitch_a
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.ai.asd.SunsetTime"

    return-object p0

    :pswitch_b
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.super.night.target"

    return-object p0

    :pswitch_c
    sget-object p0, Ld6/j;->a:Ld6/J;

    const-string p0, "com.mediatek.configure.setting.initrequest"

    return-object p0

    :pswitch_d
    sget-object p0, Ld6/j;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.thirdPartyCalled"

    return-object p0

    :pswitch_e
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.mediatek.streamingfeature.hdr10"

    goto :goto_1

    :cond_1
    sget-boolean p0, Lw7/c;->k:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.miCam.sessionParameters.hdrVideoMode"

    goto :goto_1

    :cond_2
    const-string p0, "org.codeaurora.qcamera3.sessionParameters.HDRVideoMode"

    :goto_1
    return-object p0

    :pswitch_f
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.hdrSupported"

    return-object p0

    :pswitch_10
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.smoothTransition.optUiZoomRange"

    return-object p0

    :pswitch_11
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.preview.reduceSize"

    return-object p0

    :pswitch_12
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.supportedBokehHdr"

    return-object p0

    :pswitch_13
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.capabilities.bokehFallbackSupported"

    return-object p0

    :pswitch_14
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.mediatek.control.capture.ispMetaSizeForYuv"

    return-object p0

    :pswitch_15
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.colorBokehVersion"

    return-object p0

    :pswitch_16
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.sensor.info.physicalSize"

    return-object p0

    :pswitch_17
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.TrackAFSupported"

    return-object p0

    :pswitch_18
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.sensor.info.depthOfField"

    return-object p0

    :pswitch_19
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.scaler.availableCaptureMaxZoomRatio"

    return-object p0

    :pswitch_1a
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.addParameters.sprdCamFeatureList"

    return-object p0

    :pswitch_1b
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.superResolution.zoomRatioThresholdQuickshotByMfnr"

    return-object p0

    :pswitch_1c
    sget-object p0, Ld5/l;->a:Ld6/J;

    const-string p0, "com.xiaomi.cinematicIntellFocus.Results"

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
