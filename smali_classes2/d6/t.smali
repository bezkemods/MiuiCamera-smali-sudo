.class public final synthetic Ld6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld6/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld6/t;->a:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.statsaec.AECISOValue"

    goto :goto_0

    :cond_0
    const-string p0, "com.qti.chi.statsaec.AECISOValue"

    :goto_0
    return-object p0

    :pswitch_0
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.asd.autoMoonTrigger"

    return-object p0

    :pswitch_1
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.sat.aceSceneResult.FaceConfidenceTag"

    return-object p0

    :pswitch_2
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string p0, "com.qti.chi.multicamerainfo.MultiCameraIds"

    return-object p0

    :pswitch_3
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.mfnr.anchorTimeStamp"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.mfnr.anchorTimeStamp"

    :goto_1
    return-object p0

    :pswitch_4
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.smoothTransition.isSatMapDisplay"

    return-object p0

    :pswitch_5
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.hdr.sr.enabled"

    return-object p0

    :pswitch_6
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_2

    const-string/jumbo p0, "xiaomi.camera.af.type"

    goto :goto_2

    :cond_2
    sget-boolean p0, Lw7/c;->k:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.miCam.isDepthFocus"

    goto :goto_2

    :cond_3
    const-string p0, "org.quic.camera.isDepthFocus.isDepthFocus"

    :goto_2
    return-object p0

    :pswitch_7
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string p0, "org.quic.camera2.statsconfigs.AECIsInsensorHDR"

    return-object p0

    :pswitch_8
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.buttPlumpSlimRatio"

    return-object p0

    nop

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
