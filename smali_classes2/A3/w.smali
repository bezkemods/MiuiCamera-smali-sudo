.class public final synthetic LA3/w;
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

    iput p2, p0, LA3/w;->a:I

    iput-object p1, p0, LA3/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, LA3/w;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->j(Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, LO1/f;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L2(LO1/f;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/m0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D6(Lcom/android/camera2/compat/theme/custom/mm/top/m0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S1(Lcom/android/camera2/compat/theme/custom/mm/top/v0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, LO1/f;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I0(LO1/f;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C2(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j5(Lcom/android/camera2/compat/theme/custom/mm/top/v0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lb0/u;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S(Lb0/u;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/m0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c1(Lcom/android/camera2/compat/theme/custom/mm/top/m0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast v1, LV3/S0;

    invoke-static {v0, v1}, Lcom/android/camera/module/video/SlowMotionModule;->tj(Lcom/android/camera/module/video/SlowMotionModule;LV3/S0;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast v1, LV3/c1;

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoModule;->yh(Lcom/android/camera/module/VideoModule;LV3/c1;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    check-cast v1, Lcom/android/camera/b$b;

    invoke-static {v0, v1}, Lcom/android/camera/module/SuperMoonModule;->hb(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/b$b;)V

    return-void

    :pswitch_b
    check-cast v1, Lf0/H;

    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lf0/H;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lf0/H;->i(I)Lcom/android/camera/data/data/d;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14017b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f12000d

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_c
    check-cast v1, LV3/G0;

    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    iget-object v2, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    new-instance v3, Lcom/android/camera/fragment/beauty/K;

    invoke-direct {v3, v0}, Lcom/android/camera/fragment/beauty/K;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    new-array v0, v5, [Ljava/util/function/IntSupplier;

    aput-object v3, v0, v4

    invoke-interface {v1, v2, v0}, LV3/G0;->bb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/w;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast v1, LV3/K0;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->ke(Lcom/android/camera/fragment/BasePanelFragment;LV3/K0;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lb0/u;

    invoke-virtual {v0, v1}, Lb0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Consumer;

    check-cast v1, Landroid/location/Location;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast v1, LV3/c1;

    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/x1;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, LA3/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast v1, LV3/d0;

    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x14

    invoke-interface {v1, v4, v3, v5}, LV3/d0;->H2(III)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v0

    invoke-interface {v1, v2, v0, v5}, LV3/d0;->H2(III)V

    return-void

    :pswitch_13
    check-cast v1, LV3/e;

    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget v0, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-interface {v1, v0}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_14
    check-cast v1, LRc/a;

    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LRc/a;->t()V

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LBe/d;

    invoke-direct {v4, v2, v0, v1}, LBe/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_15
    check-cast v1, LV3/s0;

    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, LP/c;

    iget-object v0, v0, LP/c;->e:Lf0/j;

    invoke-virtual {v0}, Lf0/j;->getDisplayTitleString()I

    move-result v0

    invoke-interface {v1, v3, v0}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_16
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, LO5/k;

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getOrientation()I

    move-result v1

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object v2, v0, LO5/k;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, v0, LO5/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v6, "ZoomMap"

    if-nez v3, :cond_e

    iget-object v3, v0, LO5/k;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LO5/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget v7, v0, LO5/k;->i:I

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    iget-object v8, v0, LO5/k;->b:Lf6/f;

    if-eqz v8, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v8, LO5/d;

    invoke-direct {v8, v4}, LO5/d;-><init>(I)V

    new-instance v9, Lcom/android/camera/effect/renders/o;

    invoke-direct {v9, v8}, Lcom/android/camera/effect/renders/o;-><init>(Lf6/g;)V

    iput-object v9, v8, Lf6/a;->a:Lcom/android/camera/effect/renders/o;

    new-instance v9, Lcom/android/camera/effect/renders/o;

    invoke-direct {v9, v8}, Lcom/android/camera/effect/renders/o;-><init>(Lf6/g;)V

    iput-object v9, v8, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v10, Lcom/android/camera/effect/renders/s;

    invoke-direct {v10, v8}, Lcom/android/camera/effect/renders/r;-><init>(Lf6/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    iget-object v9, v8, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v10, Lcom/android/camera/effect/renders/b;

    invoke-direct {v10, v8}, Lcom/android/camera/effect/renders/r;-><init>(Lf6/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v8}, Lf6/a;->e()V

    iput-object v8, v0, LO5/k;->t:LO5/d;

    iget-object v9, v0, LO5/k;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v0, LO5/k;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lf6/a;->g(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initZoomMapSurfaceTextureIfNeeded "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, LO5/k;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LO5/k;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v5, [I

    const v9, 0x8d65

    invoke-static {v9, v8}, LGe/i;->d(I[I)V

    aget v8, v8, v4

    new-instance v9, Lf6/f;

    invoke-direct {v9, v8}, Lf6/f;-><init>(I)V

    iput-object v9, v0, LO5/k;->b:Lf6/f;

    iget-object v8, v0, LO5/k;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v10, v0, LO5/k;->f:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v8, v9, Lf6/b;->c:I

    iput v10, v9, Lf6/b;->d:I

    iget-object v8, v0, LO5/k;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v8, v0, LO5/k;->a:Landroid/graphics/SurfaceTexture;

    iget-object v9, v0, LO5/k;->b:Lf6/f;

    invoke-virtual {v9}, Lf6/f;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v8, Lf6/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v10, LBa/b;->bg_zoom_map_pip:I

    invoke-direct {v8, v9, v10, v7}, Lf6/k;-><init>(Landroid/app/Application;II)V

    iput-object v8, v0, LO5/k;->c:Lf6/k;

    new-instance v8, Lf6/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    iget v10, v0, LO5/k;->h:I

    invoke-direct {v8, v9, v10, v7}, Lf6/k;-><init>(Landroid/app/Application;II)V

    iput-object v8, v0, LO5/k;->d:Lf6/k;

    :goto_2
    iget-object v8, v0, LO5/k;->n:LO5/l;

    if-nez v8, :cond_4

    new-instance v8, LO5/l;

    iget-object v10, v0, LO5/k;->a:Landroid/graphics/SurfaceTexture;

    iget-object v11, v0, LO5/k;->b:Lf6/f;

    iget-object v12, v0, LO5/k;->c:Lf6/k;

    iget-object v13, v0, LO5/k;->d:Lf6/k;

    iget-object v14, v0, LO5/k;->g:Landroid/util/Size;

    iget v15, v0, LO5/k;->p:F

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, LO5/l;-><init>(Landroid/graphics/SurfaceTexture;Lf6/f;Lf6/k;Lf6/k;Landroid/util/Size;F)V

    iput-object v8, v0, LO5/k;->n:LO5/l;

    :cond_4
    iget-object v8, v0, LO5/k;->a:Landroid/graphics/SurfaceTexture;

    if-nez v8, :cond_5

    const-string v0, "drawZoomMap ignore, surfaceTexture is released"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v6, v0, LO5/k;->c:Lf6/k;

    iget v6, v6, Lf6/k;->o:I

    if-ne v6, v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    if-ne v2, v3, :cond_7

    move v2, v5

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    iget-object v3, v0, LO5/k;->s:LP5/g;

    invoke-static {v3}, LP5/h;->o3(LP5/g;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    iget-object v3, v0, LO5/k;->c:Lf6/k;

    iput v7, v3, Lf6/k;->o:I

    iput-boolean v4, v3, Lf6/n;->g:Z

    iget-object v6, v0, LO5/k;->n:LO5/l;

    iput-object v3, v6, LO5/l;->g:Lf6/k;

    new-instance v8, LQ0/c;

    iget-object v9, v6, LO5/l;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v10, v9}, LEc/a;->g(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v8, v3, v9}, LQ0/c;-><init>(Lf6/b;Landroid/graphics/Rect;)V

    iput-object v8, v6, LO5/l;->h:LQ0/c;

    :cond_8
    iget-object v3, v0, LO5/k;->n:LO5/l;

    iget-object v3, v3, LO5/l;->c:Lf6/h;

    iput v7, v3, Lf6/h;->b:I

    :cond_9
    iget-object v3, v0, LO5/k;->n:LO5/l;

    iget-object v6, v0, LO5/k;->t:LO5/d;

    iget-object v8, v3, LO5/l;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v8, v3, LO5/l;->d:Landroid/graphics/SurfaceTexture;

    iget-object v9, v3, LO5/l;->a:[F

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v8, v3, LO5/l;->l:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v8, v9

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v10, :cond_a

    iget-object v10, v3, LO5/l;->a:[F

    sub-float v13, v9, v8

    div-float/2addr v13, v12

    invoke-static {v10, v4, v11, v13, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v10, v4, v9, v8, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_a
    new-instance v8, LQ0/e;

    iget-object v10, v3, LO5/l;->e:Lf6/f;

    iget-object v13, v3, LO5/l;->a:[F

    new-instance v14, Landroid/graphics/Rect;

    iget-object v15, v3, LO5/l;->k:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v9, v3, LO5/l;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v14, v4, v4, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v10, v13, v14}, LQ0/e;-><init>(Lf6/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v6, v8}, Lf6/a;->b(LQ0/b;)V

    iget-object v8, v3, LO5/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v3, LO5/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v3, LO5/l;->k:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v3, LO5/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, v3, LO5/l;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v3, LO5/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v8, v8

    div-float/2addr v8, v12

    const/high16 v10, 0x40400000    # 3.0f

    sub-float/2addr v8, v10

    int-to-float v9, v9

    div-float/2addr v9, v12

    sub-float/2addr v9, v10

    iget-object v10, v3, LO5/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x40c00000    # 6.0f

    add-float/2addr v10, v12

    iget-object v13, v3, LO5/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v12

    iget-object v12, v3, LO5/l;->b:LQ0/l;

    iget-object v14, v3, LO5/l;->c:Lf6/h;

    iput v8, v12, LQ0/l;->b:F

    iput v9, v12, LQ0/l;->c:F

    iput v10, v12, LQ0/l;->d:F

    iput v13, v12, LQ0/l;->e:F

    iput-object v14, v12, LQ0/l;->f:Lf6/h;

    iput v5, v12, LQ0/b;->a:I

    invoke-virtual {v6, v12}, Lf6/a;->b(LQ0/b;)V

    :cond_b
    iget-object v3, v3, LO5/l;->h:LQ0/c;

    invoke-virtual {v6, v3}, Lf6/a;->b(LQ0/b;)V

    iget-object v3, v0, LO5/k;->s:LP5/g;

    invoke-static {v3}, LP5/h;->o3(LP5/g;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_c

    iget-object v2, v0, LO5/k;->d:Lf6/k;

    iput v7, v2, Lf6/k;->o:I

    iput-boolean v4, v2, Lf6/n;->g:Z

    iget-object v3, v0, LO5/k;->n:LO5/l;

    iput-object v2, v3, LO5/l;->i:Lf6/k;

    new-instance v5, LQ0/c;

    iget-object v6, v3, LO5/l;->k:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v3, LO5/l;->i:Lf6/k;

    invoke-virtual {v7}, Lf6/n;->d()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v3, LO5/l;->i:Lf6/k;

    invoke-virtual {v7}, Lf6/n;->d()I

    move-result v7

    iget-object v8, v3, LO5/l;->i:Lf6/k;

    invoke-virtual {v8}, Lf6/n;->a()I

    move-result v8

    invoke-static {v6, v4, v7, v8}, LEc/a;->h(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v5, v2, v4}, LQ0/c;-><init>(Lf6/b;Landroid/graphics/Rect;)V

    iput-object v5, v3, LO5/l;->j:LQ0/c;

    :cond_c
    iget-object v2, v0, LO5/k;->n:LO5/l;

    iget-object v0, v0, LO5/k;->t:LO5/d;

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lf6/a;->c:LP0/g;

    invoke-virtual {v3}, LP0/g;->d()V

    iget-object v3, v2, LO5/l;->i:Lf6/k;

    invoke-virtual {v3}, Lf6/n;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v2, LO5/l;->i:Lf6/k;

    invoke-virtual {v4}, Lf6/n;->a()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lf6/a;->c:LP0/g;

    invoke-virtual {v5, v3, v4}, LP0/g;->h(FF)V

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v11, v11, v3}, LP0/g;->e(FFFF)V

    iget-object v1, v2, LO5/l;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, v2, LO5/l;->i:Lf6/k;

    invoke-virtual {v4}, Lf6/n;->d()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v5, v3, v1}, LP0/g;->h(FF)V

    iget-object v1, v2, LO5/l;->j:LQ0/c;

    invoke-virtual {v0, v1}, Lf6/a;->b(LQ0/b;)V

    invoke-virtual {v5}, LP0/g;->c()V

    goto :goto_6

    :cond_d
    iget-object v1, v2, LO5/l;->j:LQ0/c;

    invoke-virtual {v0, v1}, Lf6/a;->b(LQ0/b;)V

    goto :goto_6

    :cond_e
    :goto_5
    const-string v0, "drawZoomMap ignore, exiting"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_6
    return-void

    :pswitch_17
    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, LO1/f;

    invoke-virtual {v0, v1}, LO1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v1, LK9/a;

    iget-object v2, v1, LK9/a;->a:Ljava/lang/String;

    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v3, "watermarks/"

    invoke-static {v0, v3, v2}, LL9/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, LL9/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_10
    new-instance v2, LF2/f;

    invoke-direct {v2, v5, v0, v1}, LF2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LK9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    check-cast v1, LV3/a;

    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, LJ/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LOCATIONGET"

    invoke-interface {v1, v2}, LV3/a;->eg(Ljava/lang/String;)V

    const-string v2, "LOCATIONLOST"

    invoke-interface {v1, v2}, LV3/a;->eg(Ljava/lang/String;)V

    iget-object v0, v0, LJ/k$a;->a:LJ/k;

    iget-object v0, v0, LJ/k;->k:LH/m;

    if-eqz v0, :cond_11

    invoke-interface {v1, v0}, LV3/a;->X4(LH/m;)V

    :cond_11
    return-void

    :pswitch_1a
    check-cast v1, LV3/B;

    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, LC3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v3, Lb0/x;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/x;

    if-eqz v2, :cond_13

    iget-boolean v0, v0, LC3/A;->i:Z

    iput-boolean v0, v2, Lb0/x;->a:Z

    if-eqz v0, :cond_12

    const/16 v0, 0xa0

    invoke-virtual {v2, v0}, Lb0/x;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move v4, v5

    :cond_12
    const/16 v0, 0x10

    invoke-interface {v1, v0, v4}, LV3/B;->v1(IZ)V

    :cond_13
    return-void

    :pswitch_1b
    check-cast v1, LV3/B;

    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, LA3/j2;

    iget-object v0, v0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    invoke-interface {v1, v0}, LV3/B;->g2(I)V

    return-void

    :pswitch_1c
    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/o;->d0(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    const-class v3, Le0/f;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/f;

    iget-boolean v2, v2, Le0/f;->c:Z

    if-eqz v2, :cond_14

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_14

    iget-object v0, v0, LA3/w;->b:Ljava/lang/Object;

    check-cast v0, LV3/c1;

    const-string v1, "speech_shutter_desc"

    const v2, 0x7f140ffb

    invoke-interface {v0, v1, v4, v2}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/f;

    iput-boolean v4, v0, Le0/f;->c:Z

    :cond_14
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
