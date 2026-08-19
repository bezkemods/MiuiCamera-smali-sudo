.class public final synthetic LA/T0;
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

    iput p2, p0, LA/T0;->a:I

    iput-object p1, p0, LA/T0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LA/T0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/B;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/j;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ac(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->E9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LL0/X;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Af(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LL0/X;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Lc1/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Ac(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Lc1/l;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->g(Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LO1/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Ac(LO1/l;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LO1/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E7(LO1/l;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N7(Lcom/android/camera2/compat/theme/custom/mm/top/V0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R6(Lcom/android/camera2/compat/theme/custom/mm/top/V0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LO1/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u2(LO1/l;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LO1/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->T3(LO1/l;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h1(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f(Lcom/android/camera2/compat/theme/custom/mm/top/n0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b8(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lf0/m;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a0(Lf0/m;LV3/B;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->S(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    check-cast p1, Lb0/T;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->Ni(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;Lb0/T;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Lb1/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->H9(Lcom/android/camera/module/VideoBase;Lb1/a;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/c1;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->Ti(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LV3/c1;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LO1/l;

    invoke-virtual {p0, p1}, LO1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LI2/b;

    invoke-virtual {p0, p1}, LI2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LO1/l;

    invoke-virtual {p0, p1}, LO1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, LV3/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Zc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;LV3/p;)V

    return-void

    :pswitch_16
    check-cast p1, LL0/g;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LL0/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL0/g;->t()LQ0/n;

    move-result-object v0

    check-cast v0, LQ0/e;

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM0/g;->c:LM0/g;

    sget-object v2, LM0/g;->b:LM0/g;

    sget-object v3, LM0/g;->d:LM0/g;

    invoke-static {}, LM0/f;->f()LM0/f;

    move-result-object v4

    invoke-interface {p1}, LL0/g;->o()LL0/A;

    move-result-object p1

    invoke-virtual {v4, p1}, LM0/f;->a(LL0/A;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v4

    invoke-virtual {v4}, Lf0/B;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    const/16 v5, 0x3e8

    if-ne p1, v5, :cond_1

    invoke-virtual {p0, v3}, LL0/v;->c(LM0/g;)Lf6/f;

    move-result-object p0

    iput-object p0, v0, LQ0/e;->d:Lf6/f;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v2}, LL0/v;->c(LM0/g;)Lf6/f;

    move-result-object p0

    iput-object p0, v0, LQ0/e;->d:Lf6/f;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v6, "changeTexture: "

    const-string v7, " main: "

    const-string v8, " sub "

    invoke-static {p1, v5, v6, v7, v8}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v5, :cond_3

    invoke-virtual {p0, v2}, LL0/v;->c(LM0/g;)Lf6/f;

    move-result-object p0

    iput-object p0, v0, LQ0/e;->d:Lf6/f;

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    invoke-virtual {p0, v1}, LL0/v;->c(LM0/g;)Lf6/f;

    move-result-object p0

    iput-object p0, v0, LQ0/e;->d:Lf6/f;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, LL0/v;->c(LM0/g;)Lf6/f;

    move-result-object p0

    iput-object p0, v0, LQ0/e;->d:Lf6/f;

    :goto_0
    return-void

    :pswitch_17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Zc(Z)V

    new-instance v0, LA/a0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/B;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LC3/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/W;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/W;

    iget-boolean v1, p0, LC3/k0;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lb0/W;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    iget-boolean v1, p0, LC3/k0;->g:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, LC3/k0;->n:Z

    if-eqz v1, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    const/16 v1, 0x8

    invoke-interface {p1, v1, v2}, LV3/B;->v1(IZ)V

    iget-boolean p1, p0, LC3/k0;->h:Z

    if-eqz p1, :cond_9

    if-eqz v0, :cond_8

    iget-object p1, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->q0(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/E;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA/E;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    :cond_9
    return-void

    :pswitch_19
    check-cast p1, LV3/c1;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LC3/M;

    iget-object p0, p0, LC3/M;->i:[I

    invoke-interface {p1, p0}, LV3/c1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, LV3/c1;->refreshHistogramStatsView()V

    return-void

    :pswitch_1a
    check-cast p1, LV3/c1;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LC3/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LV3/c1;->alertVideoLowBatteryHint(I)V

    iput-boolean v0, p0, LC3/o;->h:Z

    iput-boolean v0, p0, LC3/o;->i:Z

    return-void

    :pswitch_1b
    check-cast p1, LV3/c1;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/c1;->setAlertAnim(Z)V

    :cond_a
    const/16 p0, 0x8

    sget v0, Lna/d;->pref_video_subtitle:I

    invoke-interface {p1, p0, v0}, LV3/c1;->alertSubtitleHint(II)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/D0;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LV3/D0;->Y(Lq5/c;)V

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
