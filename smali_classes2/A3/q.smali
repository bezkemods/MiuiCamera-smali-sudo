.class public final synthetic LA3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA3/q;->a:I

    iput p1, p0, LA3/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/T0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LV3/T0;->g6(ZZ)V

    iget p0, p0, LA3/q;->b:I

    invoke-interface {p1, p0}, LV3/T0;->r3(I)V

    return-void

    :pswitch_0
    check-cast p1, Lb0/K;

    iget p0, p0, LA3/q;->b:I

    invoke-virtual {p1, p0}, Lb0/K;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/m0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LA3/m0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA/l0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/e2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, LA/e2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/c1;

    const-string v0, "hdr"

    const/4 v1, 0x0

    iget p0, p0, LA3/q;->b:I

    invoke-interface {p1, v0, v1, p0}, LV3/c1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_2
    check-cast p1, LV3/c1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140cae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, LA3/q;->b:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    const-string v0, "cvtype"

    const/4 v1, 0x0

    iget p0, p0, LA3/q;->b:I

    invoke-interface {p1, v0, v1, p0}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
