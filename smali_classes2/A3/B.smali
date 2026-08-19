.class public final synthetic LA3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/B;->a:I

    iput-object p1, p0, LA3/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LA3/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LP5/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ph(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LP5/a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->ke(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;LV3/B;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A4(Lcom/android/camera2/compat/theme/custom/mm/top/M0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r5(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I3(Lcom/android/camera2/compat/theme/custom/mm/top/M0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N4(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, LO1/a;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y7(LO1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lb0/L;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b0(Lb0/L;LV3/B;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lb0/i;

    check-cast p1, LV3/c1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C(Lb0/i;LV3/c1;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->R0(Landroid/view/View;LV3/e1;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    check-cast p1, LV3/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Gd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;LV3/u;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LV3/P0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Zh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/P0;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, LO1/v;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->p(LO1/v;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/S0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->rj(Lcom/android/camera/module/video/SlowMotionModule;LV3/S0;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LV3/P0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->vi(Lcom/android/camera/module/Camera2Module;LV3/P0;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/c1;

    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lb0/d0;

    iget-object p0, p0, Lb0/d0;->a:Ljava/lang/String;

    const-string v0, "ultra_pixel"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LV3/c1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr2/g;

    if-eqz v1, :cond_0

    check-cast v0, Lr2/g;

    iget v0, v0, Lr2/g;->c:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_10
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/Camera;

    iget-object v0, p1, Lcom/android/camera/Camera;->C1:LA/b3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gotoGalleryFromUri: thumbnail uri = "

    iget-boolean v1, p1, Lcom/android/camera/ActivityBase;->m:Z

    const-string v2, "GalleryHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/camera/Camera;->G1:Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LA/j1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, v0}, LA/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    iget-object v1, v1, LF3/f;->a:LF3/b;

    iget v1, v1, LF3/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, LN9/f;->i(I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v0, v1}, LA/b3;->a(Lcom/android/camera/Camera;LA/W3;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LM9/c;->e:LM9/c;

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->yh(LM9/c;)V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0, v3}, Ls3/i;->enableCameraControls(Z)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "goto_gallery"

    const-string p1, "none"

    invoke-static {p0, v0, v0, p1}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    const-string p1, "gotoGalleryFromUri: ex = "

    invoke-static {p0, p1}, LA/W;->d(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gotoGalleryFromUri: camera = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", uri = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void

    :pswitch_11
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lb0/r;

    invoke-virtual {p0, p1}, Lb0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lb0/r;

    invoke-virtual {p0, p1}, Lb0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LV3/c1;

    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRc/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/w0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA3/w0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, LS3/g$a;->a:LS3/g;

    const-class v3, LRc/i;

    invoke-virtual {v2, v3}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/w0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LA3/w0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, LZ3/a;->j()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move p0, v2

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p0, 0x1

    :goto_6
    invoke-interface {p1, v2, p0}, LV3/c1;->alertTopMasterMusicHint(IZ)V

    goto :goto_8

    :cond_9
    :goto_7
    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, LV3/c1;->alertTopMasterMusicHint(IZ)V

    :goto_8
    return-void

    :pswitch_14
    check-cast p1, LV3/s0;

    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, LR3/m;

    iget-object p0, p0, LR3/m;->c:Lb0/F0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LO9/f;->pref_camera_iso_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_15
    check-cast p1, LRc/h;

    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LRc/h;->cf(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LV3/u0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->Mi(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LV3/u0;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, LLa/a;

    check-cast p1, LLa/c$d;

    invoke-virtual {p0}, LLa/c;->n()Z

    move-result v0

    iget-boolean v1, p1, LLa/c$d;->b:Z

    if-ne v0, v1, :cond_a

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, LLa/c;->l:Landroid/media/MediaFormat;

    iput-object p0, p1, LLa/c$d;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_9

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_9
    return-void

    :pswitch_18
    check-cast p1, LH0/a;

    iget v0, p1, LH0/a;->a:I

    iget-object p1, p1, LH0/a;->c:Landroid/view/Surface;

    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast p1, Lb0/j0;

    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, LF3/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lb0/j0;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, LF3/n;->d:I

    invoke-virtual {p1, v0}, Lb0/j0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/m;

    invoke-virtual {v1, v2}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb0/i0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lb0/i0;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/l0;

    invoke-virtual {v1, v2}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v0}, LWb/g;->g(FI)F

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    return-void

    :pswitch_1a
    check-cast p1, LV3/e1;

    invoke-interface {p1}, LV3/e1;->hideExtraMenu()V

    const/4 p1, 0x2

    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, LV3/c1;

    invoke-interface {p0, p1}, LV3/c1;->setRecordingTimeState(I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/s0;

    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lb0/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LO9/f;->pref_camera_whitebalance_title_abbr:I

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Li2/f;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/b;

    iget-object p0, p0, LA3/B;->b:Ljava/lang/Object;

    check-cast p0, Lb0/D0;

    iget-byte p0, p0, Lb0/D0;->k:B

    invoke-interface {p1, p0}, LW3/b;->la(B)Z

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
