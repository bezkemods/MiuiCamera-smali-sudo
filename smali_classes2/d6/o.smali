.class public final synthetic Ld6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld6/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld6/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string p0, "com.xiaomi.maxexp.timeout.ms"

    return-object p0

    :pswitch_0
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.sat.afSceneResult.afDistanceInfo"

    return-object p0

    :pswitch_1
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.hdr.hdrFrameReq"

    return-object p0

    :pswitch_2
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.super.night.exposure"

    return-object p0

    :pswitch_3
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string p0, "com.xiaomi.afinfo.afScreenDebugInfo"

    return-object p0

    :pswitch_4
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.remosaic.detected"

    return-object p0

    :pswitch_5
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.hdr.hdrChecker"

    return-object p0

    :pswitch_6
    sget-boolean p0, Lw7/c;->i:Z

    if-nez p0, :cond_2

    sget-boolean p0, Lw7/c;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LP5/M;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.qti.stats.internal.perFrame.AecLux"

    goto :goto_1

    :cond_1
    const-string p0, "com.qti.chi.statsaec.AecLux"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "com.xiaomi.statsconfigs.AecLux"

    :goto_1
    return-object p0

    :pswitch_7
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.beautyLevelApplied"

    return-object p0

    :pswitch_8
    sget-object p0, Ld6/s;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.ai.asd.sceneDetected"

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
