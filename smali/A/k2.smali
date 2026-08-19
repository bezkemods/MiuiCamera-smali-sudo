.class public final synthetic LA/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LA/k2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.specshot.mode.enabled"

    return-object p0

    :pswitch_0
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlContrastLevel"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.contrast.level"

    :goto_0
    return-object p0

    :pswitch_1
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.mediatek.ispfeature.controlHueLevel"

    goto :goto_1

    :cond_1
    const-string p0, "com.xiaomi.customcolortune.customtuneLevel"

    :goto_1
    return-object p0

    :pswitch_2
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.eyeBrowDyeRatio"

    return-object p0

    :pswitch_3
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.noseRatio"

    return-object p0

    :pswitch_4
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.portrait.lighting"

    return-object p0

    :pswitch_5
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.bokehBeautyLens.mode"

    return-object p0

    :pswitch_6
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.cinematicIntellFocus.RegisterType"

    return-object p0

    :pswitch_7
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.lens.aperture"

    return-object p0

    :pswitch_8
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.flatSelfie.foldState"

    return-object p0

    :pswitch_9
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.ai.asd.isZSLHDR"

    return-object p0

    :pswitch_a
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.oneKeySlimRatio"

    return-object p0

    :pswitch_b
    sget-object p0, Ld6/j;->a:Ld6/J;

    const-string p0, "com.mediatek.smvrfeature.smvrV2Mode"

    return-object p0

    :pswitch_c
    sget-object p0, Ld6/j;->a:Ld6/J;

    const-string p0, "com.xiaomi.sessionparams.zoomratio"

    return-object p0

    :pswitch_d
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.capabilities.bokehBeautyLensSupported"

    return-object p0

    :pswitch_e
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.smoothTransition.satZoomSlowDown"

    return-object p0

    :pswitch_f
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "org.codeaurora.qcamera3.sharpness.strength"

    return-object p0

    :pswitch_10
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.optimalPictureSize"

    return-object p0

    :pswitch_11
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.colorenhancement"

    return-object p0

    :pswitch_12
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.sensorDepurple.disable"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "xiaomi.sensorDepurple.disable"

    :goto_2
    return-object p0

    :pswitch_13
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_3

    const-string p0, "com."

    goto :goto_3

    :cond_3
    const-string p0, ""

    :goto_3
    const-string/jumbo v0, "xiaomi.capabilities.videoStabilization.dynamicFpsSupported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.capabilities.macro_zoom_feature"

    return-object p0

    :pswitch_15
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.capabilities.videoStabilization.livePhotoEISCropFactor"

    return-object p0

    :pswitch_16
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.portraitStarModeVersion"

    return-object p0

    :pswitch_17
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.litecinematic"

    return-object p0

    :pswitch_18
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.CamSupportedSlowMotion"

    return-object p0

    :pswitch_19
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.bokehRelightModes"

    return-object p0

    :pswitch_1a
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "org.quic.camera2.customhfrfps.info.NumberOfStructureParameters"

    return-object p0

    :pswitch_1b
    sget-object p0, Ld5/l;->a:Ld6/J;

    const-string p0, "com.xiaomi.objectTrackingResults.ResultMultipleROI"

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v0, Lb0/D;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/D;

    invoke-virtual {p0}, Lb0/D;->G()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
