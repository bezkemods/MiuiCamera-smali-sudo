.class public final synthetic LA/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget p0, p0, LA/l0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ah(LV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xf6

    invoke-interface {p1, v0, v2}, LV3/d0;->Wb(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf0

    invoke-virtual {p0, v0, v2, v1}, Lo3/o;->d(III)Lo3/n;

    :cond_0
    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_1
    check-cast p1, La4/d;

    invoke-static {}, LZ3/a;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, La4/d;->Vc()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, La4/d;->R6()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->refreshTopMenu()V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->qc()V

    invoke-interface {p1}, LV3/B;->a6()V

    invoke-interface {p1, v2}, LV3/B;->Ah(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_6
    check-cast p1, LV3/o;

    invoke-interface {p1, v1}, LV3/o;->cd(I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/x1;

    invoke-interface {p1, v2}, LV3/x1;->Eb(Z)V

    return-void

    :pswitch_8
    move-object p0, p1

    check-cast p0, LL0/C;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LL0/C;->a:Lf6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Lf6/b;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_9
    check-cast p1, LV3/e1;

    invoke-interface {p1}, LV3/e1;->startLiveShotAnimation()V

    return-void

    :pswitch_a
    check-cast p1, LV3/a;

    invoke-interface {p1, v2}, LV3/a;->i9(Z)V

    return-void

    :pswitch_b
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->eg(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LMe/t;

    invoke-virtual {p1}, LMe/t;->d()V

    return-void

    :pswitch_d
    check-cast p1, LV3/e1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/e1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_e
    check-cast p1, LV3/K;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/K;->hideConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, La4/b;

    invoke-interface {p1}, La4/b;->t4()V

    return-void

    :pswitch_10
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v2}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/c1;

    const-string p0, "107"

    invoke-interface {p1, v2, p0, v2}, LV3/c1;->alertFlash(ILjava/lang/String;Z)V

    return-void

    :pswitch_12
    check-cast p1, LV3/d0;

    const/16 p0, 0xc3

    invoke-interface {p1, v0, p0}, LV3/d0;->Wb(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->U3(III)V

    :cond_2
    return-void

    :pswitch_13
    check-cast p1, LV3/e1;

    const/16 p0, 0xa5

    const/16 v0, 0xda

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/e1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_3
    return-void

    :pswitch_16
    check-cast p1, LV3/e1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_4
    return-void

    :pswitch_18
    check-cast p1, LS3/j;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LS3/j;->z7(I)V

    return-void

    :pswitch_19
    check-cast p1, Lb0/D;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget v0, p0, Le0/q;->r:I

    invoke-virtual {p0, v0}, Le0/q;->B(I)I

    move-result p0

    const-string v0, "104"

    invoke-virtual {p1, p0}, Lb0/D;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->q0(ILjava/lang/String;)V

    :cond_5
    return-void

    :pswitch_1a
    check-cast p1, LV3/j1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LV3/j1;->ze(F)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/z;

    invoke-interface {p1}, LV3/z;->hide()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/c1;

    const-string p0, "recommend_ultra_wide_desc"

    invoke-interface {p1, p0}, LV3/c1;->hideRecommendDescTip(Ljava/lang/String;)V

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
