.class public final synthetic LA/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/P0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LA/P0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/O0;

    invoke-interface {p1}, LV3/O0;->Ye()V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->qc()V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    const/16 p0, 0x9

    const/4 v0, 0x1

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->H2(III)V

    return-void

    :pswitch_2
    check-cast p1, LV3/p;

    invoke-interface {p1}, LV3/p;->onTouchDownEvent()V

    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/c1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_4
    check-cast p1, LV3/c1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/c1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd0

    invoke-interface {p1, p0, v0}, LV3/d0;->Wb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    :goto_0
    return-void

    :pswitch_6
    check-cast p1, LV3/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/a;->i9(Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfff

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_8
    check-cast p1, LH0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MiRecorder"

    const-string v2, "start:  "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, LH0/a;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LH0/a;->j:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LH0/a;->b:Lvb/p;

    invoke-interface {v0}, Lvb/p;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p1, LH0/a;->i:Z

    iput-boolean p0, p1, LH0/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LH0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LH0/a;->l:J

    :cond_2
    :goto_1
    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->y8()V

    return-void

    :pswitch_b
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->sh()V

    return-void

    :pswitch_c
    check-cast p1, LV3/c1;

    const/16 p0, 0x8

    const v0, 0x7f140256

    invoke-interface {p1, p0, v0}, LV3/c1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_d
    check-cast p1, LV3/s0;

    const-string p0, "0"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/j1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/j1;->H0(I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/z0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1409d5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-interface {p1, v0, p0}, LV3/z0;->ub(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/e1;

    const/16 p0, 0xbc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, La4/a;

    invoke-interface {p1}, La4/a;->Z3()V

    return-void

    :pswitch_13
    check-cast p1, LV3/e1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x80

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/J;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_16
    check-cast p1, LV3/c1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_17
    check-cast p1, LV3/e1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/4 v0, -0x2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_19
    check-cast p1, LV3/e1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/c1;

    const/4 p0, 0x1

    const/16 v0, 0xe4

    invoke-interface {p1, p0, v0}, LV3/c1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/n1;

    invoke-static {}, Lcom/android/camera/data/data/j;->v()Z

    move-result p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LV3/n1;->a4(ZZ)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/L0;

    invoke-interface {p1}, LV3/L0;->cancel()V

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
