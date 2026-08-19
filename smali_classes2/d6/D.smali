.class public final synthetic Ld6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld6/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld6/D;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string p0, "com.xiaomi.mivi2.removeWatermarkRect"

    return-object p0

    :pswitch_0
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string p0, "com.xiaomi.lens.apertureSteplessFlag"

    return-object p0

    :pswitch_1
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string p0, "com.qti.chi.statsaec.frameLuma"

    return-object p0

    :pswitch_2
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.thermal.thermalResult"

    return-object p0

    :pswitch_3
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.capturefusion.isPipelineReady"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.capturefusion.isPipelineReady"

    :goto_0
    return-object p0

    :pswitch_4
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string p0, "com.xiaomi.camera.bokehConfig.result"

    return-object p0

    :pswitch_5
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.hdr.raw.enabled"

    return-object p0

    :pswitch_6
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string p0, "com.mediatek.control.capture.next.ready"

    return-object p0

    :pswitch_7
    sget-object p0, Ld6/I;->a:Ld6/J;

    const-string/jumbo p0, "xiaomi.beauty.smileRatio"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
