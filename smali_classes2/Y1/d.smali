.class public final synthetic LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, LY1/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/c1;

    const/4 p0, 0x1

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, LV3/c1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const v0, 0xfff1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->r9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_3
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->n9(LV3/o0;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mj(LV3/c1;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Zc(LV3/B;)V

    return-void

    :pswitch_6
    check-cast p1, LL0/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RenderManager"

    const-string v0, "release: "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LL0/X;->k:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, LL0/X;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p1}, LL0/X;->i()V

    invoke-virtual {p1}, LL0/X;->j()V

    iget-object p1, p1, LL0/X;->q:LL0/F;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, LL0/F;->d:Ljava/util/ArrayList;

    new-instance v2, LA/l0;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LA/l0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p1, LL0/F;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p1, LL0/F;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_7
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->e(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->d1(LV3/e1;)V

    return-void

    :pswitch_9
    check-cast p1, Ld3/m;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->P5(Ld3/m;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->h7(LV3/e1;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->rf(LV3/e1;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/N0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->rf(LV3/N0;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->wc(LV3/d;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/X0;

    invoke-interface {p1}, LV3/X0;->w4()V

    return-void

    :pswitch_f
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->wi(LV3/c1;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Gi(LV3/c1;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/e1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/c1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/c1;->reConfigTipOfMusicHint(Z)V

    return-void

    :pswitch_13
    check-cast p1, LV3/d1;

    invoke-interface {p1}, LV3/d1;->Y6()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_15
    check-cast p1, LV3/G0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Zc(LV3/G0;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LX3/a;->dismiss(II)Z

    :cond_0
    return-void

    :pswitch_17
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->nj(LV3/o0;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->refreshTopMenu()V

    return-void

    :pswitch_19
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Bc()Z

    return-void

    :pswitch_1a
    check-cast p1, LV3/B;

    const/16 p0, 0xa8

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/e1;

    invoke-interface {p1}, LV3/e1;->hideExtraMenu()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/c1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LV3/c1;->alertUpdateValue(IILjava/lang/String;)V

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
