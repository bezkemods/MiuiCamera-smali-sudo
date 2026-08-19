.class public final synthetic Ld5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld5/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.shoulderSlimRatio"

    return-object p0

    :pswitch_0
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.mediatek.3afeature.aeMeteringMode"

    return-object p0

    :pswitch_1
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.multiframe.inputNum"

    return-object p0

    :pswitch_2
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlTextureLevel"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.sharpness.strength"

    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.skinColorType"

    return-object p0

    :pswitch_4
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.chinRatio"

    return-object p0

    :pswitch_5
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.aiSceneDetected"

    return-object p0

    :pswitch_6
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.videoBokehParam.back"

    return-object p0

    :pswitch_7
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.snapshot.front.ScreenLighting.level"

    return-object p0

    :pswitch_8
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.lens.apertureExposureMode"

    return-object p0

    :pswitch_9
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.streetCropRatio"

    return-object p0

    :pswitch_a
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.ai.asd.SunriseTime"

    return-object p0

    :pswitch_b
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.ambilight.mode"

    return-object p0

    :pswitch_c
    sget-object p0, Ld6/j;->a:Ld6/J;

    const-string p0, "com.mediatek.control.capture.raw10.convertfmt"

    return-object p0

    :pswitch_d
    sget-object p0, Ld6/j;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.pro.video.movie.enabled"

    return-object p0

    :pswitch_e
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.streamingfeature.availablehFrontMaxResolutions"

    return-object p0

    :pswitch_f
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.fakesat.FakeSatYuvSize"

    return-object p0

    :pswitch_10
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.supernight.se.zoomRatio"

    return-object p0

    :pswitch_11
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.camera.bokehinfo.AvailableTargetFpsRanges"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.camera.bokehinfo.AvailableTargetFpsRanges"

    :goto_1
    return-object p0

    :pswitch_12
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.uwSpecshot"

    return-object p0

    :pswitch_13
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.cameraid.role.cameraIds"

    return-object p0

    :pswitch_14
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.beauty.availableOptions"

    return-object p0

    :pswitch_15
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.videosat.zoomRange"

    return-object p0

    :pswitch_16
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.supportVideoLofic"

    return-object p0

    :pswitch_17
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.HDRVideoDisplayMode.availableconfigurations"

    return-object p0

    :pswitch_18
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.ultraPixelCaptureDuration"

    return-object p0

    :pswitch_19
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.capabilities.videoDuration.unlimitedMask"

    return-object p0

    :pswitch_1a
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.scaler.availableMinDigitalZoom"

    return-object p0

    :pswitch_1b
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.superResolution.zoomRatioThresholdToStartSr"

    return-object p0

    :pswitch_1c
    sget-object p0, Ld5/l;->a:Ld6/J;

    const-string p0, "com.xiaomi.objectTrackingResults.TrackerClass"

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
