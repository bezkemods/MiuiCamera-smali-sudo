.class public final synthetic Ld6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld6/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld6/q;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.ai.asd.SmartAE"

    return-object p0

    :pswitch_0
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string p0, "com.xiaomi.facefeatures.RightEye"

    return-object p0

    :pswitch_1
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.motiondetection.status"

    return-object p0

    :pswitch_2
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureFlicker"

    return-object p0

    :pswitch_3
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string p0, "com.xiaomi.mivi2.luxIndex"

    return-object p0

    :pswitch_4
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.distortion.distortioFpcData"

    return-object p0

    :pswitch_5
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.bodySlimCnt"

    return-object p0

    :pswitch_6
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.camera.awb.colorTemperature"

    goto :goto_0

    :cond_0
    sget-boolean p0, Lw7/c;->k:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.dfx.awbScreenDisplay"

    goto :goto_0

    :cond_1
    invoke-static {}, LP5/M;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.qti.stats.internal.perFrame.frameControl.AWBFrameControl"

    goto :goto_0

    :cond_2
    const-string p0, "org.quic.camera2.statsconfigs.AWBFrameControl"

    :goto_0
    return-object p0

    :pswitch_7
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.swmf.disabled"

    return-object p0

    :pswitch_8
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.softlightMode.current"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
