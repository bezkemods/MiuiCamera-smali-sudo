.class public final synthetic Landroidx/emoji2/text/flatbuffer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.burst.totalReqNum"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.burst.totalReqNum"

    :goto_0
    return-object p0

    :pswitch_0
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.stableDiffusionSR.mode"

    return-object p0

    :pswitch_1
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.filterAlphaRatio"

    return-object p0

    :pswitch_2
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.snapshotTorch.enabled"

    return-object p0

    :pswitch_3
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.headNarrowRatio"

    return-object p0

    :pswitch_4
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.colorRetention.frontEnable"

    return-object p0

    :pswitch_5
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.bokeh.enabled"

    return-object p0

    :pswitch_6
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.xiaomi.cinematicIntellTruck.Enable"

    return-object p0

    :pswitch_7
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.2mic.control.Audio2micStatus"

    return-object p0

    :pswitch_8
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.whitenRatio"

    return-object p0

    :pswitch_9
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string p0, "com.qti.stats_control.is_lls_needed"

    return-object p0

    :pswitch_a
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.adjustSoftlightMode.lightmode"

    return-object p0

    :pswitch_b
    sget-object p0, Ld6/j;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.videofilter.enabled"

    return-object p0

    :pswitch_c
    sget-object p0, Ld6/j;->a:Ld6/J;

    const-string p0, "com.xiaomi.cinematicIntellTruck.FeatureEnable"

    return-object p0

    :pswitch_d
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.capabilities.videologformat.quality"

    return-object p0

    :pswitch_e
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.QuickShotDelayTimeMask"

    return-object p0

    :pswitch_f
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.masterOptimalRawSize"

    return-object p0

    :pswitch_10
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.satPip"

    return-object p0

    :pswitch_11
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videologBitformat"

    return-object p0

    :pswitch_12
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.aishutter.misc"

    goto :goto_1

    :cond_1
    const-string p0, "com.xiaomi.camera.supportedfeatures.snscForceUILimited"

    :goto_1
    return-object p0

    :pswitch_13
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.60fpsSupported"

    return-object p0

    :pswitch_14
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.capabilities.videoStabilization.previewSupported"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.previewSupported"

    :goto_2
    return-object p0

    :pswitch_15
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.ext.capabilities.watermark.version"

    return-object p0

    :pswitch_16
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.attachPreview"

    return-object p0

    :pswitch_17
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.smoothTransition.enableSatZoomingButton"

    return-object p0

    :pswitch_18
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.supportedfeatures.UltraRawFeatureMask"

    return-object p0

    :pswitch_19
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.mfnr.algoup"

    return-object p0

    :pswitch_1a
    sget-object p0, Ld6/h;->a:Ld6/J;

    const-string p0, "com.xiaomi.capturefusion.auxsensorId"

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

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
