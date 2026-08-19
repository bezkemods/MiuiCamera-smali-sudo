.class public final synthetic LA/K0;
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

    iput p2, p0, LA/K0;->a:I

    iput-object p1, p0, LA/K0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LA/K0;->b:Ljava/lang/Object;

    iget v0, v0, LA/K0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lh2/g$a;

    iget v1, v0, Lh2/g$a;->a:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lh2/g$a;->b:Lo3/g;

    iget-object v1, v0, Lo3/g;->i:Lo3/q;

    instance-of v2, v1, Lh2/h;

    if-eqz v2, :cond_1

    check-cast v1, Lh2/h;

    sget v2, Lcom/android/camera/module/L;->a:I

    iget-object v1, v1, Lh2/h;->b:Lcom/android/camera/data/data/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->isSwitchOn(I)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    iget v1, v0, Lo3/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LA3/U;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LA3/U;-><init>(I)V

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ld3/m;

    check-cast v4, Lcom/android/camera/Camera$d;

    invoke-interface {v0, v4}, Ld3/m;->fh(Lcom/android/camera/Camera$d;)V

    return-void

    :pswitch_1
    check-cast v4, Landroid/content/ContentValues;

    move-object v0, v1

    check-cast v0, LRc/j;

    invoke-static {v4, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->v9(Landroid/content/ContentValues;LRc/j;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;

    move-object v0, v1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/n0;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g7(Lcom/android/camera2/compat/theme/custom/mm/top/n0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v4, LN2/d;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y0(LN2/d;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/x0;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t3(Lcom/android/camera2/compat/theme/custom/mm/top/x0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v4, LO1/u;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C1(LO1/u;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v4, [I

    move-object v0, v1

    check-cast v0, LV3/e1;

    invoke-static {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->V2([ILV3/e1;)V

    return-void

    :pswitch_8
    check-cast v4, LF1/b;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->c(LF1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, v1

    check-cast v0, Lg5/d;

    sget-boolean v1, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v4, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA/a0;

    const/16 v2, 0x14

    invoke-direct {v1, v4, v2}, LA/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lg5/d;->T6(LA/a0;)V

    return-void

    :pswitch_a
    move-object v0, v1

    check-cast v0, LV3/e1;

    invoke-interface {v0}, LV3/e1;->getDeviceDegree()I

    move-result v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/android/camera/module/TimeFreezeModule;

    move-object v0, v1

    check-cast v0, LV3/A;

    invoke-static {v4, v0}, Lcom/android/camera/module/TimeFreezeModule;->wc(Lcom/android/camera/module/TimeFreezeModule;LV3/A;)V

    return-void

    :pswitch_c
    check-cast v4, Lv9/g;

    move-object v0, v1

    check-cast v0, LV3/c1;

    invoke-static {v4, v0}, Lcom/android/camera/module/SuperMoonModule;->Ma(Lv9/g;LV3/c1;)V

    return-void

    :pswitch_d
    check-cast v4, Lcom/android/camera/module/FilmDreamModule;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v0}, Lcom/android/camera/module/FilmDreamModule;->n9(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast v4, Lcom/android/camera/module/CloneModule;

    move-object v0, v1

    check-cast v0, LV3/A;

    invoke-static {v4, v0}, Lcom/android/camera/module/CloneModule;->Pa(Lcom/android/camera/module/CloneModule;LV3/A;)V

    return-void

    :pswitch_f
    check-cast v4, Lcom/android/camera/module/AmbilightModule;

    move-object v0, v1

    check-cast v0, LV3/c1;

    invoke-static {v4, v0}, Lcom/android/camera/module/AmbilightModule;->Ma(Lcom/android/camera/module/AmbilightModule;LV3/c1;)V

    return-void

    :pswitch_10
    check-cast v4, LV3/j0;

    move-object v0, v1

    check-cast v0, LGc/b;

    invoke-static {v4, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->yh(LV3/j0;LGc/b;)V

    return-void

    :pswitch_11
    check-cast v4, LV2/c;

    invoke-virtual {v4, v1}, LV2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    move-object v0, v1

    check-cast v0, LV3/B;

    check-cast v4, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, LV3/B;->O7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v4, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, LV1/w;

    invoke-direct {v1, v4, v2}, LV1/w;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_13
    check-cast v4, LK2/d;

    invoke-virtual {v4, v1}, LK2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v4, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    move-object v0, v1

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-static {v4, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ac(Lcom/android/camera/fragment/dual/FragmentZoomToggle;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_15
    check-cast v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    move-object v0, v1

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-static {v4, v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Ac(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_16
    move-object v0, v1

    check-cast v0, LV3/z0;

    sget v1, LSa/h;->module_name_capture:I

    check-cast v4, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-interface {v0, v2, v1}, LV3/z0;->ub(ILjava/lang/String;)V

    return-void

    :pswitch_17
    move-object v0, v1

    check-cast v0, LV3/t;

    check-cast v4, LR3/i;

    iget-object v1, v4, LR3/i;->c:Lb0/A0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {v0, v1}, LV3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_18
    move-object v0, v1

    check-cast v0, LX3/f;

    check-cast v4, Lf0/f0;

    iget-boolean v1, v4, Lf0/f0;->e:Z

    invoke-interface {v0, v1}, LX3/f;->Dh(Z)V

    return-void

    :pswitch_19
    move-object v0, v1

    check-cast v0, LL0/g;

    check-cast v4, LL0/v;

    iget-object v1, v4, LL0/v;->b:LL0/H;

    invoke-interface {v0, v1, v3}, LL0/g;->m(LL0/H;Z)V

    return-void

    :pswitch_1a
    move-object v0, v1

    check-cast v0, LMe/t;

    check-cast v4, LBe/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, LMe/t;->b(LBe/k;)V

    return-void

    :pswitch_1b
    move-object v0, v1

    check-cast v0, LV3/c1;

    check-cast v4, LA3/Q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v5, "pref_camcorder_tip_4k_60fps_max_video_duration_shown"

    invoke-virtual {v1, v5, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v3}, LA/P;->i(Ljava/lang/String;Z)V

    iget-object v1, v4, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1402f3

    invoke-virtual {v1, v4, v2}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4k60fps_desc"

    invoke-interface {v0, v2, v3, v1}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Lcom/android/camera/module/J;

    sget-object v1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Lcom/android/camera/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->u(LP5/g;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_5

    :cond_3
    instance-of v7, v5, Landroidx/lifecycle/LifecycleOwner;

    if-nez v7, :cond_4

    goto/16 :goto_5

    :cond_4
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, LL9/p;

    iget-object v4, v4, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-direct {v7, v1, v4}, LL9/p;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/camera/ActivityBase$c;)V

    sget-object v1, LL9/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v4, Ln9/E;->a:Ln9/E;

    invoke-static {}, Ln9/E;->g()Ljava/lang/String;

    move-result-object v4

    const-string v8, "pref"

    const/4 v9, 0x0

    const-wide/32 v10, 0x36ee80

    if-eqz v4, :cond_8

    invoke-static {}, Ln9/E;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string/jumbo v13, "yyyy-MM-dd"

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v4, Ln9/E;->l:Ln9/E$a;

    invoke-virtual {v4}, Ln9/E$a;->a()V

    sget-object v4, Ln9/E;->f:Ln9/F;

    iget-object v4, v4, Ln9/F;->a:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_7

    const-string/jumbo v12, "watermark_sync_done"

    invoke-interface {v4, v12, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v9

    :cond_8
    :goto_1
    invoke-static {v3}, Ln9/E;->p(I)V

    invoke-static {v3}, Ln9/E;->o(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ln9/E;->m(J)V

    move v4, v3

    :goto_2
    if-eqz v4, :cond_9

    goto/16 :goto_5

    :cond_9
    sget-object v4, Ln9/E;->l:Ln9/E$a;

    invoke-virtual {v4}, Ln9/E$a;->a()V

    sget-object v12, Ln9/E;->f:Ln9/F;

    iget-object v13, v12, Ln9/F;->a:Landroid/content/SharedPreferences;

    if-eqz v13, :cond_f

    const-string/jumbo v14, "watermark_sync_times"

    invoke-interface {v13, v14, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v14, 0x3

    if-ge v13, v14, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v4}, Ln9/E$a;->a()V

    iget-object v4, v12, Ln9/F;->a:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_a

    const-string/jumbo v8, "watermark_last_sync_time"

    const-wide/16 v12, 0x0

    invoke-interface {v4, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long/2addr v15, v12

    cmp-long v4, v15, v10

    if-ltz v4, :cond_b

    move v4, v2

    goto :goto_3

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v9

    :cond_b
    move v4, v3

    :goto_3
    if-nez v4, :cond_c

    goto/16 :goto_5

    :cond_c
    new-instance v4, Ljava/io/File;

    invoke-virtual {v6, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string/jumbo v10, "watermarks/"

    invoke-direct {v4, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v2

    goto :goto_4

    :cond_d
    move v4, v3

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, LL9/i;->g:Ljava/lang/Boolean;

    const-string v4, ""

    invoke-static {v6, v10, v4}, LL9/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    sget-object v4, LJ9/n;->c:Ljava/lang/Object;

    invoke-interface {v4}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ9/n;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LEg/X;->a:LLg/c;

    invoke-static {v10}, LEg/G;->a(Laf/h;)LJg/c;

    move-result-object v10

    new-instance v11, LJ9/m;

    invoke-direct {v11, v8, v0, v9}, LJ9/m;-><init>(LJ9/n;FLaf/e;)V

    invoke-static {v10, v9, v11, v14}, LEg/f;->b(LEg/F;Laf/f;Llf/p;I)LEg/C0;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CloudWmUtils"

    const-string v2, "requestCloudWatermarks: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LL9/h;

    invoke-direct {v0, v6, v7}, LL9/h;-><init>(Landroid/content/Context;LL9/p;)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "downloadAll: "

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ9/n;

    iget-object v2, v2, LJ9/n;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LL9/a;

    invoke-direct {v3, v1, v0}, LL9/a;-><init>(Ljava/util/ArrayList;LL9/h;)V

    invoke-virtual {v2, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v9

    :cond_10
    :goto_5
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
