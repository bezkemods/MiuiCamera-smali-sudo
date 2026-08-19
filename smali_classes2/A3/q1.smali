.class public final synthetic LA3/q1;
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

    iput p2, p0, LA3/q1;->a:I

    iput p1, p0, LA3/q1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/q1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/L0;

    const/4 v0, 0x1

    iget p0, p0, LA3/q1;->b:I

    invoke-interface {p1, p0, v0}, LV3/L0;->Lh(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/U;

    iget p0, p0, LA3/q1;->b:I

    invoke-interface {p1, p0}, LV3/U;->callRemoteOnShutterButtonClick(I)V

    return-void

    :pswitch_1
    check-cast p1, Lb0/V;

    iget p0, p0, LA3/q1;->b:I

    invoke-virtual {p1, p0}, Lb0/V;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lb0/V;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/l0;

    invoke-direct {v1, v0, p0}, LA3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/G;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LA/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
