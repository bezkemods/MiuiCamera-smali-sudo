.class public final synthetic LA/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, LA/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/p;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf6

    invoke-interface {p1, v2, v0}, LV3/d0;->Wb(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lo3/o;->d(III)Lo3/n;

    :cond_0
    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_1
    check-cast p1, LRc/a;

    invoke-interface {p1}, LRc/a;->t()V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, LV3/d0;->Wb(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2, p0, v1}, LV3/d0;->U3(III)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, v2, p0, v0}, LV3/d0;->U3(III)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LV3/e1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v4, p0}, LV3/e1;->disableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v4, p0}, LV3/e1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d;

    sget-object p0, LV1/a;->b:LV1/a;

    invoke-interface {p1, p0}, LV3/d;->K0(LV1/a;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d;

    invoke-interface {p1, v3}, LV3/d;->h9(Z)V

    return-void

    :pswitch_6
    check-cast p1, LP5/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Ii(LP5/a;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/a;

    invoke-interface {p1, v4}, LV3/a;->i9(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->eg(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Li(LV3/d;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->v5()V

    return-void

    :pswitch_b
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->l1()Z

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/J;

    sget-boolean p0, Lw7/c;->i:Z

    const/16 v0, 0x95

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0xb

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v3, v2, v1, p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_1
    return-void

    :pswitch_d
    check-cast p1, LV3/e1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/e1;

    invoke-interface {p1, v4}, LV3/e1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_10
    check-cast p1, LV3/c1;

    const p0, 0x7f140f7b

    invoke-interface {p1, v3, v0, p0}, LV3/c1;->alertParameterResetTip(ZII)V

    return-void

    :pswitch_11
    check-cast p1, Lkb/b;

    invoke-interface {p1}, Lkb/b;->ia()V

    return-void

    :pswitch_12
    check-cast p1, LV3/c1;

    invoke-interface {p1}, LV3/c1;->updateHistogramUI()V

    return-void

    :pswitch_13
    check-cast p1, LV3/c1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140cce

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v3, p0, v0, v1}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_14
    check-cast p1, LV3/U;

    invoke-interface {p1}, LV3/U;->startFriendProcess()V

    return-void

    :pswitch_15
    check-cast p1, LV3/e1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/c1;

    const p0, 0x7f140fc7

    invoke-interface {p1, v0, p0}, LV3/c1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_17
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->R9()V

    return-void

    :pswitch_18
    check-cast p1, LV3/L;

    invoke-interface {p1, v4}, LV3/L;->Ch(Z)Z

    return-void

    :pswitch_19
    check-cast p1, LV3/c1;

    invoke-interface {p1, v4}, LV3/c1;->setAlertAnim(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/n1;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/android/camera/data/data/j;->v()Z

    move-result p0

    invoke-interface {p1, p0, v3}, LV3/n1;->a4(ZZ)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->onRenderRequested()V

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
