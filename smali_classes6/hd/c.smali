.class public final synthetic Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhd/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lhd/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/e1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, LV3/B;->v1(IZ)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d;

    invoke-interface {p1, v0}, LV3/d;->h9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LS3/b;

    invoke-interface {p1, v1}, LS3/b;->Qa(Z)V

    return-void

    :pswitch_4
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->callHostStopTimer()V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/d0;->u0(I)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xf2

    invoke-static {v2, v0}, LV3/d0;->mh(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0, v2, v1}, LV3/d0;->U3(III)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LV3/c1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, LV3/c1;->reInitAlert(Z)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lj2/b;

    invoke-direct {p1, v1}, Lj2/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/U;

    invoke-interface {p1, v1}, LV3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/s0;

    const-string p0, "0"

    const v0, 0x7f140f7b

    invoke-interface {p1, p0, v0}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->a6()V

    return-void

    :pswitch_a
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_b
    check-cast p1, LV3/E0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LV3/E0;->td(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
