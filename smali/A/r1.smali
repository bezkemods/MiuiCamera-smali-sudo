.class public final synthetic LA/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/r1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0x95

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget p0, p0, LA/r1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d;

    invoke-interface {p1, v4}, LV3/d;->f7(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/X;

    invoke-interface {p1}, LV3/X;->P8()V

    return-void

    :pswitch_1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/t;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LA3/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->exitAutoHibernation()V

    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/c1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v4}, LV3/c1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/o0;

    invoke-interface {p1, v3}, LV3/o0;->Ze(I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/G0;

    invoke-interface {p1, v4, v4}, LV3/G0;->nd(IZ)V

    return-void

    :pswitch_8
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v4}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    check-cast p1, LV3/v1;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/v1;->dh(Ljava/lang/String;)V

    return-void

    :pswitch_a
    move-object v0, p1

    check-cast v0, LV3/a;

    const v2, 0x7f140f5a

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    invoke-interface/range {v0 .. v7}, LV3/a;->Hd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/d0;

    const/16 p0, 0xffb

    invoke-interface {p1, v3, p0}, LV3/d0;->Wb(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v3, p0, v1}, LV3/d0;->U3(III)V

    :cond_0
    return-void

    :pswitch_c
    move-object p0, p1

    check-cast p0, LV3/a;

    const v6, 0x7f1401f9

    const-wide/16 v7, -0x1

    const/4 v5, 0x1

    const-wide/16 v9, 0x157c

    const-string v11, "LOCATIONLOST"

    move-object v4, p0

    invoke-interface/range {v4 .. v11}, LV3/a;->Hd(ZIJJLjava/lang/String;)V

    const v6, 0x7f1401fc

    const-wide/16 v9, 0x320

    const-string v11, "LOCATIONGET"

    invoke-interface/range {v4 .. v11}, LV3/a;->Hd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/c1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14103c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_e
    check-cast p1, LV3/e1;

    const/16 p0, 0xc1

    const/16 v0, 0xc2

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/o0;

    invoke-interface {p1, v2}, LV3/o0;->l7(I)V

    return-void

    :pswitch_10
    check-cast p1, LRc/f;

    invoke-interface {p1}, LRc/f;->h()V

    return-void

    :pswitch_11
    check-cast p1, LV3/e1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/e1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->s2()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p0

    invoke-static {p0}, LP5/h;->k2(LP5/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, LV3/e1;

    const/16 p0, 0x212

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/n1;

    invoke-interface {p1}, LV3/n1;->uh()V

    return-void

    :pswitch_17
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->db()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/J;

    sget-boolean p0, Lw7/c;->i:Z

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

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :pswitch_19
    check-cast p1, LV3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v3, p0}, LV3/d0;->Wb(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v3, p0, v1}, LV3/d0;->U3(III)V

    :cond_3
    return-void

    :pswitch_1a
    check-cast p1, LV3/c1;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, LV3/c1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/e1;

    const-string/jumbo p0, "ultra_pixel"

    invoke-interface {p1, p0, v2}, LV3/e1;->setTipsState(Ljava/lang/String;Z)V

    const/16 p0, 0xfe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/U0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v4}, LV3/U0;->Ia(Z)V

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
