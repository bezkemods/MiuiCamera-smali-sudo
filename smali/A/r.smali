.class public final synthetic LA/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/16 v2, 0xffd

    const/4 v3, 0x7

    const-string v4, "LOCATIONLOST"

    const-string v5, "LOCATIONGET"

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget p0, p0, LA/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d;

    invoke-interface {p1, v7}, LV3/d;->c4(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->refreshTopMenu()V

    return-void

    :pswitch_1
    check-cast p1, LV3/n;

    invoke-interface {p1}, LV3/n;->yc()V

    return-void

    :pswitch_2
    check-cast p1, LV3/Y0;

    invoke-interface {p1}, LV3/Y0;->show()V

    return-void

    :pswitch_3
    check-cast p1, La4/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v7}, La4/a;->Hh(Z)V

    return-void

    :pswitch_4
    check-cast p1, LRc/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LGc/a;->D2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v6, v6}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v6}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_6
    check-cast p1, LV3/x1;

    invoke-interface {p1}, LV3/x1;->w1()V

    return-void

    :pswitch_7
    check-cast p1, La4/c;

    invoke-interface {p1}, La4/c;->M()V

    return-void

    :pswitch_8
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->l1()Z

    return-void

    :pswitch_9
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->b()V

    return-void

    :pswitch_a
    check-cast p1, LV3/a;

    invoke-interface {p1, v5}, LV3/a;->eg(Ljava/lang/String;)V

    invoke-interface {p1, v4}, LV3/a;->eg(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/a;

    invoke-interface {p1, v5}, LV3/a;->eg(Ljava/lang/String;)V

    invoke-interface {p1, v4}, LV3/a;->eg(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/x1;

    invoke-interface {p1}, LV3/x1;->V8()V

    return-void

    :pswitch_d
    check-cast p1, LV3/e1;

    new-array p0, v6, [I

    invoke-interface {p1, v7, p0}, LV3/e1;->hideTopBar(Z[I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/W0;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v0, Lb0/b0;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/b0;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v6}, LV3/W0;->Jf(Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    const/16 p0, 0xc7

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/c1;

    const p0, 0x7f14036d

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v6, p0, v0, v1}, LV3/c1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_11
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->refreshTopMenu()V

    return-void

    :pswitch_12
    check-cast p1, LV3/c1;

    invoke-interface {p1}, LV3/c1;->hideSwitchTip()V

    return-void

    :pswitch_13
    check-cast p1, LV3/d0;

    invoke-interface {p1, v3, v2}, LV3/d0;->Wb(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v3, v2, v1}, LV3/d0;->U3(III)V

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, LV3/e1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/W0;

    invoke-interface {p1}, LV3/W0;->og()V

    return-void

    :pswitch_16
    check-cast p1, LV3/c1;

    invoke-interface {p1, v0, v6}, LV3/c1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_17
    check-cast p1, LV3/L;

    invoke-interface {p1, v7}, LV3/L;->Ch(Z)Z

    return-void

    :pswitch_18
    check-cast p1, LV3/c1;

    const p0, 0x7f141095

    invoke-interface {p1, v0, p0}, LV3/c1;->alertTimerBurstHint(II)V

    return-void

    :pswitch_19
    check-cast p1, LV3/o0;

    invoke-interface {p1, v7}, LV3/o0;->j4(Z)V

    invoke-interface {p1, v7}, LV3/o0;->De(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/d0;

    invoke-interface {p1, v3, v2}, LV3/d0;->Wb(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v3, v2, v1}, LV3/d0;->U3(III)V

    :cond_1
    return-void

    :pswitch_1b
    check-cast p1, LV3/A;

    invoke-interface {p1}, LV3/A;->y()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/J;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->onActionStop()V

    return-void

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
