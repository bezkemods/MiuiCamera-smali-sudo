.class public final synthetic LA3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LA3/q0;->a:I

    iput-object p1, p0, LA3/q0;->c:Ljava/lang/Object;

    iput p2, p0, LA3/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LA3/q0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb1/a;

    iget-object v0, p0, LA3/q0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iget p0, p0, LA3/q0;->b:I

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Aa(Lcom/xiaomi/mimoji/common/module/MimojiModule;ILb1/a;)V

    return-void

    :pswitch_0
    check-cast p1, LP5/a;

    iget-object v0, p0, LA3/q0;->c:Ljava/lang/Object;

    check-cast v0, LP5/G;

    iget-object v1, v0, LP5/G;->a:LP5/H;

    iget v2, v1, LP5/H;->v2:I

    iget p0, p0, LA3/q0;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, LP5/H;->v2:I

    :cond_0
    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p0, v0, p1}, LP5/K;->b0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/J;

    iget-object v0, p0, LA3/q0;->c:Ljava/lang/Object;

    check-cast v0, LA3/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/V;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/V;

    invoke-virtual {v0}, LA3/Q0;->v9()I

    move-result v2

    invoke-virtual {v1, v2}, Lb0/V;->isSwitchOn(I)Z

    move-result v3

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "configRawSwitch: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LA3/q0;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    if-eqz v3, :cond_3

    invoke-static {p0}, LA3/Q0;->Ld(Z)V

    const-string p1, "JPEG"

    invoke-virtual {v1, v2, p1}, Lb0/V;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p1

    iget-object p1, p1, Lf0/s0;->r:[I

    iput-object p1, v0, LA3/Q0;->b:[I

    if-nez p1, :cond_2

    invoke-static {p0}, LA3/Q0;->Ld(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "n"

    invoke-virtual {v0, p1}, LA3/Q0;->Ie(Ljava/lang/String;)V

    :goto_0
    const-string p1, "M_manual_"

    const-string v1, "off"

    const-string v3, "attr_format"

    invoke-static {p1, v3, v1}, LG4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/G0;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LA/G0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    invoke-virtual {v0, v2, p0}, LA3/Q0;->s(IZ)V

    invoke-virtual {v0}, LA3/Q0;->J0()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
