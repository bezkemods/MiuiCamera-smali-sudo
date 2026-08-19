.class public final synthetic LA3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQc/x;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    iput p2, p0, LA3/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/F;->a:I

    iput-object p1, p0, LA3/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/16 v4, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v10, v0, LA3/F;->a:I

    packed-switch v10, :pswitch_data_0

    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v1, v0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_1
    sget v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->wc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->show()V

    return-void

    :pswitch_6
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Zh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-static {v0}, Lcom/android/camera/module/VideoBase;->Zb(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {v0}, Lcom/android/camera/module/TimeFreezeModule;->onReviewDoneClicked()V

    return-void

    :pswitch_9
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FunModule;

    invoke-static {v0}, Lcom/android/camera/module/FunModule;->Gd(Lcom/android/camera/module/FunModule;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v9}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v8, v9}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_0
    return-void

    :pswitch_b
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    return-void

    :pswitch_c
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->Mi(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ud(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_10
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, LTi/a;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, LTi/a;->a(I)V

    return-void

    :pswitch_11
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, LQc/x;

    iget-object v0, v0, LQc/x;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Zc()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "onPrepared: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_12
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LQc/x;

    iget-object v0, v0, LQc/x;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v9

    :cond_4
    int-to-long v0, v9

    invoke-static {v0, v1}, LTi/b;->d(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/X3;

    invoke-direct {v2, v0, v5}, LA/X3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_13
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, LOc/c;

    invoke-virtual {v0}, LOc/c;->m()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, v0, LOc/c;->a:Ljava/lang/String;

    const-string v3, "startPlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LTe/a$a;->a:LTe/a;

    iget-object v1, v1, LTe/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :goto_1
    iget-object v0, v0, LOc/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v4}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_2
    return-void

    :pswitch_14
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_15
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LMe/s;

    iget-object v0, v1, LMe/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-boolean v9, v1, LMe/s;->q:Z

    iput-object v7, v1, LMe/s;->g:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LMe/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, LGe/a;->a:LGe/a$a;

    iput-object v0, v1, LMe/s;->e:LGe/a;

    iput-object v0, v1, LMe/s;->f:LGe/a;

    const-string v0, "PreviewRenderer"

    const-string v1, "removePreviewSurface"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, LMe/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_16
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, LL3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PerformanceManager"

    const-string v2, "traceStart"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LL3/l;->k:LM3/c;

    invoke-interface {v0}, LM3/c;->c()V

    return-void

    :pswitch_17
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln9/E;->a:Ln9/E;

    invoke-static {}, Ln9/E;->f()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->i()V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ln9/E;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_9

    :cond_8
    move v4, v9

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "WmGalleryPreference"

    if-ge v4, v5, :cond_12

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9/B;

    iget-object v15, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0e030e

    invoke-virtual {v10, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    if-nez v4, :cond_9

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v11}, Ls0/f;->b(F)I

    move-result v11

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v14, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    const v10, 0x7f0b09f4

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/widget/TextView;

    const v10, 0x7f0b090d

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v5}, Ln9/B;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v10, 0x7f0b09f9

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Ln9/B;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v5, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v11, v8

    move/from16 v21, v11

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v5}, Ln9/B;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e031d

    invoke-virtual {v7, v8, v12, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b0a08

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    const v9, 0x7f0b0a02

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v23, v1

    const v1, 0x7f0b0a09

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v17, v12

    invoke-virtual/range {v22 .. v22}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v18, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v10, v13}, [Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v14

    const v14, 0x7f141209

    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n:Ljava/util/HashMap;

    invoke-virtual/range {v22 .. v22}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o:Ljava/util/HashMap;

    invoke-virtual/range {v22 .. v22}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, LL9/r;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v12

    sget-object v13, Ln9/E;->a:Ln9/E;

    invoke-static {}, Ln9/E;->f()Z

    move-result v13

    if-eqz v13, :cond_b

    if-nez v12, :cond_b

    iget-boolean v13, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Z:Z

    if-eqz v13, :cond_a

    const v13, 0x3ecccccd    # 0.4f

    invoke-virtual {v7, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_a
    const v13, 0x3e99999a    # 0.3f

    invoke-virtual {v7, v13}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    const/16 v24, 0x1

    goto :goto_6

    :cond_b
    const/16 v24, 0x0

    :goto_6
    invoke-static {}, Ln9/E;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v22 .. v22}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iput-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iput v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    iput-object v10, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->i:Ljava/lang/String;

    iput v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->k:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v10, v14}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p0, v10

    const v10, 0x7f141208

    invoke-virtual {v13, v10, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v8, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object v9, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m:Landroid/widget/ImageView;

    goto :goto_7

    :cond_c
    move-object/from16 p0, v10

    :goto_7
    new-instance v14, LI2/g;

    move-object/from16 v25, p0

    move-object v10, v14

    move/from16 v26, v11

    move-object v11, v0

    move-object/from16 v13, v17

    move-wide/from16 v27, v2

    move-object v3, v13

    move-object/from16 v2, v18

    move-object v13, v8

    move/from16 v29, v4

    move-object v4, v14

    move-object/from16 v8, v19

    move-object/from16 v14, v22

    move-object/from16 v30, v15

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LI2/g;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;ZLcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;Lcom/xiaomi/cam/watermark/b;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;ILandroid/widget/ImageView;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "addWatermarkItem success -> item name:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-nez v24, :cond_d

    const/16 v21, 0x0

    :cond_d
    add-int/lit8 v11, v26, 0x1

    move-object v13, v2

    move-object v12, v3

    move-object v14, v8

    move-wide/from16 v2, v27

    move/from16 v4, v29

    move-object/from16 v15, v30

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, v1

    move-object/from16 v1, v23

    goto/16 :goto_4

    :cond_e
    move-object/from16 v23, v1

    move-wide/from16 v27, v2

    move/from16 v29, v4

    move-object v2, v13

    move-object v8, v14

    iget-boolean v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Z:Z

    if-eqz v1, :cond_f

    if-eqz v21, :cond_10

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8

    :cond_f
    if-eqz v21, :cond_10

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    :goto_8
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    invoke-virtual {v5}, Ln9/B;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addWatermarkGroup success -> group name:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/lit8 v4, v29, 0x1

    move v8, v1

    move v9, v2

    move-object/from16 v1, v23

    move-wide/from16 v2, v27

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_12
    move-wide/from16 v27, v2

    move v2, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "showCloudWatermark: cost time -> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v3, v27

    invoke-static {v3, v4, v1}, LA/m2;->d(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_9
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LI2/j;

    invoke-direct {v2, v0}, LI2/j;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_14
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_18
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/xiaomi/microfilm/milive/b$a;->release()V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/xiaomi/microfilm/milive/b$a;->i(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V

    iput-object v2, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    :cond_15
    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yh(I)V

    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_19
    move v1, v9

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-string v3, "pref_ambient_light_desc_tip_enable"

    invoke-virtual {v2, v3, v1}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, LV3/c1;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LV3/c1;->alertAmbientLightTip(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/v;->l0(Z)V

    :cond_17
    return-void

    :pswitch_1a
    move v1, v9

    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/h1;

    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lb0/U0;

    invoke-direct {v3, v0, v1}, LA3/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    move v1, v9

    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LKa/r;

    move-result-object v0

    invoke-virtual {v0, v1}, LKa/r;->v(Z)V

    return-void

    :pswitch_1c
    iget-object v0, v0, LA3/F;->b:Ljava/lang/Object;

    check-cast v0, LA3/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/android/camera/module/L;->a:I

    invoke-static {v0}, Lcom/android/camera/module/L;->m(I)Z

    move-result v0

    const-class v7, Lb0/B0;

    if-eqz v0, :cond_1c

    invoke-static {}, LV3/W0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/r;

    invoke-direct {v4, v2}, LA/r;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/r1;

    invoke-direct {v4, v6}, LA/r1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA3/t;

    invoke-direct {v4, v1}, LA3/t;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v4, Lb0/b0;

    invoke-virtual {v0, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/b0;

    const/16 v5, 0xe1

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v4, Lb0/B;

    invoke-virtual {v0, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/B;

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/android/camera/data/data/h;->p1(I)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA3/t;

    invoke-direct {v6, v2}, LA3/t;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v2, Lb0/Q;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/Q;

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v2, Lb0/S;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/S;

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA/a2;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, LA/a2;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA/u;

    invoke-direct {v6, v1}, LA/u;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/e;

    invoke-interface {v1}, LX3/e;->A6()V

    :cond_18
    const-class v1, Lb0/l0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/l0;

    invoke-virtual {v1, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Lf0/q0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v1, v5}, Lf0/q0;->reset(I)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/o;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    invoke-virtual {v0, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    invoke-virtual {v0, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/I;

    invoke-virtual {v1, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/I;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LV3/I;->resetEvValue(Z)V

    :cond_1a
    invoke-static {}, LV3/N0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/N0;

    invoke-interface {v1, v0}, LV3/N0;->resetData(Lcom/android/camera/data/data/c;)V

    :cond_1b
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LVc/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LVc/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->W()V

    goto/16 :goto_b

    :cond_1c
    const/4 v2, 0x0

    invoke-static {}, Lcom/android/camera/module/L;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->r0()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/u;

    invoke-direct {v1, v5}, LA/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s1;

    invoke-direct {v1, v6}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v4, Lb0/U0;

    invoke-virtual {v1, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Lb0/E0;

    invoke-virtual {v1, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Lb0/A0;

    invoke-virtual {v1, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Lb0/F0;

    invoke-virtual {v1, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Lb0/m0;

    invoke-virtual {v1, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v9, v2

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_1f

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    const/16 v4, 0xa9

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    const/4 v2, 0x1

    add-int/2addr v9, v2

    goto :goto_a

    :cond_1f
    invoke-static {}, LV3/u0;->a()LV3/u0;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, LV3/u0;->d9(Ljava/util/List;)V

    goto :goto_b

    :cond_20
    invoke-static {}, LV3/t0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/f;

    invoke-direct {v1, v6}, LA3/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/f1;

    invoke-direct {v1, v4}, LA/f1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_21
    :goto_b
    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/h;->q0()Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v0, :cond_22

    const/16 v1, 0xc1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/e1;->updateConfigItem([I)V

    :cond_22
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/g1;

    invoke-direct {v2, v3}, LA/g1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_23
    if-eqz v0, :cond_24

    const/16 v1, 0x94

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/e1;->updateConfigItem([I)V

    :cond_24
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/B;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "onClick trackManuallyResetDialogOk"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0xa7

    const-string v2, "reset_params_click"

    invoke-static {v1, v2, v0}, LG4/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

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
