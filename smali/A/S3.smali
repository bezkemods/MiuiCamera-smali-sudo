.class public final synthetic LA/S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/S3;->a:I

    iput-object p1, p0, LA/S3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LA/S3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->a(Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->C9(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Ni(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->r9(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->C9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Gi(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/ComponentDialog;

    invoke-static {p0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/c2;->p()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/v;->i()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    if-eqz v3, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-static {v5}, LXb/I;->d(Landroid/view/View;)Z

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    int-to-float v3, v3

    div-float/2addr v3, v6

    sget v7, Ls0/f;->g:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Ls0/f;->z()Z

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v3, :cond_2

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->T()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    div-float/2addr v3, v6

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    add-float/2addr v1, v5

    goto :goto_1

    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    :cond_3
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c2(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ac(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    return-void

    :pswitch_b
    sget v3, Loa/f;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v2, 0x8

    const-wide/16 v4, -0x1

    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LV3/c1;

    const-string v1, "auto_hibernation_desc"

    invoke-interface/range {v0 .. v5}, LV3/c1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, LWc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]changeTimbre: E"

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LWc/b;->k()Z

    sget-object v0, LTc/t;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXb/t;->b([Ljava/lang/String;)V

    sget-object v0, LTc/t;->g:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXb/t;->j([Ljava/lang/String;)V

    sget-object v0, LTc/t;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, LWc/b;->s7(ILjava/lang/String;)V

    const-string p0, "[WTP]changeTimbre: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, LV0/h;

    iget-object v0, p0, LV0/h;->e:LCe/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LCe/b;->e()V

    iput-object v1, p0, LV0/h;->e:LCe/b;

    :cond_4
    iget-object v0, p0, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lec/c;->e()V

    iput-object v1, p0, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    :cond_5
    iget-object v0, p0, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lec/c;->e()V

    iput-object v1, p0, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    :cond_6
    iget-object v0, p0, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lec/c;->e()V

    iput-object v1, p0, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    :cond_7
    iget-object v0, p0, LV0/h;->a:LIe/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, LV0/h;->a:LIe/b;

    invoke-virtual {v0}, LIe/b;->c()V

    iput-object v1, p0, LV0/h;->a:LIe/b;

    :cond_8
    return-void

    :pswitch_f
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WatermarkAdapter"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_9
    return-void

    :pswitch_10
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, LP5/a0;

    invoke-virtual {p0}, LP5/a0;->y()V

    return-void

    :pswitch_11
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, LOc/f;

    iget-object v0, p0, LOc/f;->b:LOc/h;

    iget v0, v0, LOc/h;->u:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p0, LOc/f;->b:LOc/h;

    iget-object v1, v0, LOc/h;->q:LRc/e$a;

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LOc/h;->i(I)V

    iget-object p0, p0, LOc/f;->b:LOc/h;

    iget-object p0, p0, LOc/h;->q:LRc/e$a;

    iget-object p0, p0, LRc/e$a;->a:LRc/e;

    iget-object p0, p0, LRc/e;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_c
    instance-of v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/F;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, LA/F;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_d
    :goto_2
    return-void

    :pswitch_12
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, LOc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LTe/a$a;->a:LTe/a;

    iget-object v0, v0, LTe/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LOc/c;->a:Ljava/lang/String;

    const-string v3, "resumePlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, LOc/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_e
    return-void

    :pswitch_13
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, LO5/k;

    iget-object v0, p0, LO5/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LO5/k;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LO5/k;->t:LO5/d;

    if-nez v0, :cond_f

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    const-string v0, "ZoomMap"

    const-string v2, "releaseSurfaceTexture: E"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LO5/k;->a:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LO5/k;->t:LO5/d;

    iget-object v3, p0, LO5/k;->a:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lf6/a;->h:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v0, v0, Lf6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_10
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LO5/k;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_11
    :goto_5
    iget-object v0, p0, LO5/k;->e:Landroid/view/Surface;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LO5/k;->e:Landroid/view/Surface;

    :cond_12
    iget-object v0, p0, LO5/k;->b:Lf6/f;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lf6/f;->h()V

    iput-object v2, p0, LO5/k;->b:Lf6/f;

    :cond_13
    iget-object v0, p0, LO5/k;->c:Lf6/k;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lf6/n;->g()V

    iput-object v2, p0, LO5/k;->c:Lf6/k;

    :cond_14
    iget-object v0, p0, LO5/k;->d:Lf6/k;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lf6/n;->g()V

    iput-object v2, p0, LO5/k;->d:Lf6/k;

    :cond_15
    iget-object v0, p0, LO5/k;->t:LO5/d;

    invoke-virtual {v0}, LO5/d;->h()V

    iget-object p0, p0, LO5/k;->t:LO5/d;

    invoke-virtual {p0}, Lf6/a;->f()V

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_14
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->Db(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;)V

    return-void

    :pswitch_16
    const-string v0, "DFXManager"

    sget v1, LL3/h;->b:I

    const-string v2, "createDFXFile: "

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMddHHmmss"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LL3/h;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "camtombstone-software-APP-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x68eae30

    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, LL3/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/2addr p0, v6

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-noPic-"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".txt"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_16

    const-string/jumbo p0, "success"

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_a

    :cond_16
    const-string p0, "failed"

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    invoke-static {v1}, LL3/h;->a(I)V

    goto :goto_9

    :catch_0
    :try_start_3
    const-string p0, "create DFX file occur IOException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_9
    return-void

    :goto_a
    invoke-static {v1}, LL3/h;->a(I)V

    throw p0

    :pswitch_17
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, LG3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "reset"

    const-string v3, "CacheImageDecoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LG3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_17

    const-string p0, "already reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, LG3/e;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    iget-object v1, p0, LG3/e;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, LG3/e;->i:Lio/reactivex/subjects/PublishSubject;

    iput-object v1, p0, LG3/e;->j:Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, LG3/e;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, LG3/e;->a:Ljava/util/LinkedList;

    :try_start_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_b

    :catchall_2
    move-exception p0

    goto :goto_c

    :cond_18
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v2, p0, LG3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p0, LG3/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, LG3/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_d

    :goto_c
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_19
    :goto_d
    return-void

    :pswitch_18
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, LFc/m;

    iget-object v0, p0, LFc/m;->j:LT0/c;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LT0/c;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, LFc/m;->j:LT0/c;

    :cond_1a
    return-void

    :pswitch_19
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/widget/Spinner$g$a;

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->a:Lmiuix/appcompat/widget/Spinner$g;

    invoke-virtual {p0}, Lui/h;->dismiss()V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, LBe/k;

    invoke-virtual {p0}, LBe/k;->i()V

    invoke-virtual {p0}, LBe/k;->j()V

    return-void

    :pswitch_1b
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, LA3/V0;

    iget-object v0, p0, LA3/V0;->o:LV3/O;

    invoke-interface {v0}, LV3/O;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA3/V0;->b:Z

    iput-boolean v0, p0, LA3/V0;->a:Z

    iget-object p0, p0, LA3/V0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xd4

    if-ne v1, v2, :cond_1b

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_1b
    return-void

    :pswitch_1c
    iget-object p0, p0, LA/S3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThermalDetector;

    iget-boolean v0, p0, Lcom/android/camera/ThermalDetector;->g:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/ThermalDetector;->f:Lcom/android/camera/ThermalDetector$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ThermalDetector;->g:Z

    iput v0, p0, Lcom/android/camera/ThermalDetector;->c:I

    :cond_1c
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
