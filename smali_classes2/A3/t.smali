.class public final synthetic LA3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0xc2

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget p0, p0, LA3/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LRc/f;

    invoke-interface {p1}, LRc/f;->qg()V

    return-void

    :pswitch_0
    check-cast p1, LV3/r0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v6}, LV3/r0;->d5(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/n;

    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/n;->yc()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/n;->He()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const p0, 0xfffffc

    invoke-interface {p1, v3, p0, v5}, LV3/d0;->U3(III)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const p0, 0xffff3

    invoke-interface {p1, v3, p0, v5}, LV3/d0;->U3(III)V

    return-void

    :pswitch_5
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->rf(LV3/e1;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v6}, LV3/B;->bd(IZ)V

    return-void

    :pswitch_7
    check-cast p1, La4/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v4}, La4/a;->Hh(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const v0, 0xfff1

    invoke-interface {p1, p0, v0, v6}, LV3/d0;->U3(III)V

    return-void

    :pswitch_9
    check-cast p1, LRc/f;

    invoke-interface {p1, v4}, LRc/f;->b0(Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/d0;

    const/16 p0, 0xc3

    invoke-interface {p1, v2, p0}, LV3/d0;->Wb(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2, p0, v1}, LV3/d0;->U3(III)V

    :cond_1
    return-void

    :pswitch_b
    check-cast p1, LV3/e1;

    invoke-interface {p1}, LV3/e1;->hideExtraMenu()V

    return-void

    :pswitch_c
    check-cast p1, LV3/d;

    invoke-interface {p1, v2}, LV3/d;->W9(I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/E0;

    invoke-static {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->a(LV3/E0;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/e1;

    new-array p0, v4, [I

    invoke-interface {p1, v6, p0}, LV3/e1;->hideTopBar(Z[I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    invoke-interface {p1, v5}, LV3/B;->f8(I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    const/16 p0, 0xc8

    invoke-interface {p1, v2, p0}, LV3/d0;->Wb(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2, p0, v1}, LV3/d0;->U3(III)V

    goto :goto_1

    :cond_2
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/P0;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LA/P0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p0

    invoke-static {p0}, LP5/h;->k2(LP5/g;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_3
    return-void

    :pswitch_12
    check-cast p1, LV3/e1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v4}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/e1;

    invoke-interface {p1}, LV3/e1;->refreshExtraMenu()V

    return-void

    :pswitch_15
    check-cast p1, LV3/B;

    sget p0, LP0/d;->w:I

    invoke-interface {p1, p0}, LV3/B;->Rg(I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    const p0, 0xffff5

    invoke-interface {p1, v3, p0, v5}, LV3/d0;->U3(III)V

    return-void

    :pswitch_17
    check-cast p1, LV3/x1;

    invoke-interface {p1}, LV3/x1;->xc()V

    return-void

    :pswitch_18
    check-cast p1, LV3/r;

    invoke-interface {p1}, LV3/r;->t7()Z

    return-void

    :pswitch_19
    check-cast p1, LV3/e1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/s1;

    invoke-interface {p1}, LV3/s1;->y()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/e1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/e1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    nop

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
