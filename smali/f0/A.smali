.class public final synthetic Lf0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf0/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    iget p0, p0, Lf0/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    invoke-interface {p1, v4}, LV3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf5

    invoke-static {p1, p0}, LV3/d0;->mh(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lj2/b;

    invoke-direct {p1, v3}, Lj2/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ly2/g;

    invoke-interface {p1}, Ly2/g;->wg()V

    return-void

    :pswitch_1
    check-cast p1, LV3/O0;

    invoke-interface {p1, v3}, LV3/O0;->B2(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d;

    invoke-interface {p1, v2}, LV3/d;->h9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->d0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/Z;->Og(Lg3/e;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_0

    :cond_1
    const/16 p0, 0x16

    :goto_0
    const v0, 0xffffff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_5
    check-cast p1, LV3/c1;

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/n;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v2, v2}, LV3/c1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_6
    check-cast p1, LV3/j1;

    invoke-interface {p1, v4, v1}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Ljava/util/LinkedList;

    invoke-interface {p1, v4}, LV3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xf2

    invoke-static {v1, p0}, LV3/d0;->mh(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v4, v1, v0}, LV3/d0;->U3(III)V

    :cond_2
    return-void

    :pswitch_8
    check-cast p1, Lbb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Si(Lbb/a;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, LV3/d0;->Wb(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LV3/N0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/o;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_a
    check-cast p1, LV3/c1;

    invoke-interface {p1, v0}, LV3/c1;->reInitAlert(Z)V

    return-void

    :pswitch_b
    check-cast p1, LM0/i;

    iget-object p0, p1, LM0/i;->c:LM0/h;

    sget-object v0, LM0/h;->b:LM0/h;

    if-ne p0, v0, :cond_4

    sget-object p0, LL0/A;->g:LL0/A;

    iput-object p0, p1, LM0/i;->b:LL0/A;

    goto :goto_1

    :cond_4
    sget-object v0, LM0/h;->c:LM0/h;

    if-ne p0, v0, :cond_5

    sget-object p0, LL0/A;->h:LL0/A;

    iput-object p0, p1, LM0/i;->b:LL0/A;

    :cond_5
    :goto_1
    return-void

    nop

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
