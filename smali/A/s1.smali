.class public final synthetic LA/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const v0, 0xfff9

    const/16 v1, 0x10

    const/4 v2, 0x6

    const v3, 0xfffffa

    const/16 v4, 0x14

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget p0, p0, LA/s1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Ii(LV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/c1;

    const/16 p0, 0x202

    invoke-interface {p1, v8, p0}, LV3/c1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    invoke-interface {p1, v6}, LV3/d;->f7(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/U;

    invoke-interface {p1}, LV3/U;->tryStopFriendProcess()Z

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    invoke-interface {p1, v5, v3, v7}, LV3/d0;->U3(III)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    invoke-interface {p1, v2, v1}, LV3/d0;->M8(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2, v0, v4}, LV3/d0;->H2(III)V

    :cond_0
    invoke-interface {p1, v7, v1}, LV3/d0;->M8(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf2

    invoke-interface {p1, v7, p0, v4}, LV3/d0;->H2(III)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->wc(LV3/B;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, -0x1

    const/16 v0, 0x18

    invoke-interface {p1, p0, p0, v0}, LV3/d0;->H2(III)V

    return-void

    :pswitch_7
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    invoke-interface {p1, v2, v1}, LV3/d0;->M8(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v2, v0, v4}, LV3/d0;->H2(III)V

    :cond_2
    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_9
    check-cast p1, La4/d;

    invoke-interface {p1, v8}, La4/d;->Ge(Z)V

    invoke-interface {p1}, La4/d;->R6()V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/ui/e0;

    invoke-interface {p1}, Lcom/android/camera/ui/e0;->requestRender()V

    return-void

    :pswitch_c
    check-cast p1, LV3/e1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/c1;

    const/4 p0, 0x0

    const-wide/16 v0, 0x0

    invoke-interface {p1, v5, p0, v0, v1}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_e
    check-cast p1, LV3/c1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140cce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v8, p0, v0, v1}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_f
    check-cast p1, LV3/e1;

    new-array p0, v8, [I

    invoke-interface {p1, v6, p0}, LV3/e1;->hideTopBar(Z[I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v8}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/j1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/j1;->H0(I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Bc()Z

    return-void

    :pswitch_13
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    invoke-interface {p1, p0, v7, v4}, LV3/d0;->H2(III)V

    return-void

    :pswitch_14
    check-cast p1, LV3/e1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    invoke-interface {p1, v5, v3, v7}, LV3/d0;->U3(III)V

    return-void

    :pswitch_16
    check-cast p1, LX3/c;

    invoke-interface {p1}, LX3/c;->resetManually()V

    return-void

    :pswitch_17
    check-cast p1, LV3/e1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->onBackPressed()Z

    return-void

    :pswitch_19
    check-cast p1, LV3/e1;

    invoke-interface {p1, v6}, LV3/e1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p0

    invoke-static {p0}, LP5/h;->r1(LP5/g;)Z

    return-void

    :pswitch_1b
    check-cast p1, LV3/e1;

    const/16 p0, 0xcd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Ls3/i;

    invoke-interface {p1}, Ls3/i;->onUserInteraction()V

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
