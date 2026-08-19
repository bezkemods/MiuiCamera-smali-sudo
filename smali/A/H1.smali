.class public final synthetic LA/H1;
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

    iput p2, p0, LA/H1;->a:I

    iput-object p1, p0, LA/H1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x80

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, LA/H1;->b:Ljava/lang/Object;

    iget v0, v0, LA/H1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, Ly9/h;

    invoke-virtual {v9}, Ly9/h;->c()V

    return-void

    :pswitch_0
    check-cast v9, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object v0, v9, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v6, v9, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_1
    check-cast v9, Lob/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v4, "disconnectAll: "

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lob/q;->c:Lob/a;

    if-eqz v0, :cond_1

    new-instance v1, Lgd/i;

    invoke-direct {v1, v0, v3}, Lgd/i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lob/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v6, v9, Lob/q;->c:Lob/a;

    :cond_1
    iget-object v0, v9, Lob/q;->f:Lob/j;

    iget-object v1, v0, Lob/j;->a:Lob/d;

    if-eqz v1, :cond_3

    new-array v1, v8, [Ljava/lang/Object;

    const-string v3, "FileChannelSession"

    const-string/jumbo v4, "stopClient: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lob/j;->a:Lob/d;

    iget-object v3, v1, Lob/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/xiaomi/mimoji/common/module/f;

    invoke-direct {v4, v1, v2}, Lcom/xiaomi/mimoji/common/module/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v6, v0, Lob/j;->a:Lob/d;

    :cond_3
    invoke-virtual {v9}, Lob/q;->c()V

    iget-object v0, v9, Lob/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    invoke-interface {v1}, Lob/k;->onServerTimeOut()V

    goto :goto_0

    :cond_4
    return-void

    :pswitch_2
    check-cast v9, Lob/d$a;

    iget-object v0, v9, Lob/d$a;->i:Lob/d;

    iget-object v0, v0, Lob/b;->a:Lob/b$a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lob/b$a;->c()V

    :cond_5
    return-void

    :pswitch_3
    sget v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P0:I

    check-cast v9, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v9, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_7
    iget-object v0, v9, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_8
    iget-object v0, v9, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:LBh/a;

    if-eqz v0, :cond_a

    iget-object v0, v9, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_9
    if-nez v7, :cond_a

    iget-object v0, v9, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:LBh/a;

    invoke-virtual {v0}, LBh/a;->close()V

    :cond_a
    :goto_1
    return-void

    :pswitch_4
    check-cast v9, Lcom/android/camera/litegallery/GalleryAdapter;

    iget-object v0, v9, Lcom/android/camera/litegallery/GalleryAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq v1, v5, :cond_16

    if-ne v0, v5, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v3, v9, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    sub-int/2addr v3, v1

    iget-object v1, v9, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    sub-int/2addr v1, v0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move v10, v6

    :goto_2
    iget-object v11, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-gt v10, v1, :cond_d

    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/litegallery/a;

    invoke-virtual {v11}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11, v8}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v0, v11}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_c
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v7

    goto :goto_2

    :cond_d
    add-int/lit8 v10, v1, 0x1

    :goto_3
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v12

    if-ge v10, v12, :cond_11

    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/litegallery/a;

    add-int/lit8 v13, v1, 0x7

    if-gt v10, v13, :cond_f

    invoke-virtual {v12}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v12, v8}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v0, v12}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_e
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v12}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v12, v7}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v0, v12, v8}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v0, v12}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :goto_4
    add-int/2addr v10, v7

    goto :goto_3

    :cond_11
    :goto_5
    add-int/lit8 v10, v6, -0x1

    :goto_6
    if-ltz v10, :cond_15

    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/litegallery/a;

    add-int/lit8 v13, v6, -0x7

    if-lt v10, v13, :cond_13

    invoke-virtual {v12}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v12, v8}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v0, v12}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_12
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v12}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v12, v7}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v0, v12, v8}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v0, v12}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :goto_7
    add-int/2addr v10, v5

    goto :goto_6

    :cond_15
    :goto_8
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "preloadData visible: ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "~"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), old size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v6, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LHe/c;

    invoke-direct {v3, v2}, LHe/c;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/microfilm/vlog/mode/a;

    invoke-direct {v2, v0, v4}, Lcom/xiaomi/microfilm/vlog/mode/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_16
    :goto_9
    new-array v0, v8, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/GalleryAdapter;->e:Ljava/lang/String;

    const-string v2, "preloadData skip"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_5
    check-cast v9, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v9}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Ac(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    return-void

    :pswitch_6
    check-cast v9, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v9}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_7
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v9}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_8
    check-cast v9, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {v9}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->sf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_9
    sget-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    check-cast v9, Lcom/android/camera/ui/FaceView;

    invoke-virtual {v9, v8}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_a
    check-cast v9, Lcom/android/camera/module/video/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string/jumbo v2, "unregisterReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/android/camera/module/video/j;->c:Landroid/content/Context;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    iget-boolean v1, v9, Lcom/android/camera/module/video/j;->f:Z

    if-eqz v1, :cond_18

    iget-object v1, v9, Lcom/android/camera/module/video/j;->e:Lcom/android/camera/module/video/j$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v8, v9, Lcom/android/camera/module/video/j;->f:Z

    :cond_18
    :goto_b
    return-void

    :pswitch_b
    check-cast v9, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object v0, v9, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_c
    check-cast v9, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v9}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_d
    check-cast v9, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i()V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, v9, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-virtual {v0, v1, v5, v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(FIZ)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v5, v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(IZ)V

    :cond_19
    return-void

    :pswitch_e
    check-cast v9, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {v9}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_f
    check-cast v9, LP5/a$l;

    invoke-interface {v9}, LP5/a$l;->b()V

    return-void

    :pswitch_10
    check-cast v9, LOc/h;

    invoke-virtual {v9}, LOc/h;->l()V

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, LOc/h;->i(I)V

    return-void

    :pswitch_11
    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_12
    check-cast v9, LHc/g;

    invoke-virtual {v9}, LHc/g;->e()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss_SSS"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, LHc/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, LHc/g;->D:Ljava/lang/String;

    sget-object v0, LTe/a$a;->a:LTe/a;

    iget-object v10, v0, LTe/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v12, v9, LHc/g;->f:I

    iget v13, v9, LHc/g;->g:I

    mul-int v0, v12, v13

    mul-int/lit8 v15, v0, 0xa

    iget-object v0, v9, LHc/g;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    iget v0, v9, LHc/g;->l:F

    float-to-double v0, v0

    iget v2, v9, LHc/g;->B:I

    iget v14, v9, LHc/g;->h:I

    iget v3, v9, LHc/g;->z:I

    iget v4, v9, LHc/g;->A:I

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x1

    const/16 v25, 0x2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v2

    move-wide/from16 v23, v0

    invoke-virtual/range {v10 .. v25}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_13
    check-cast v9, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    invoke-static {v9}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Yf(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

    return-void

    :pswitch_14
    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    check-cast v9, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz v0, :cond_1a

    sget-boolean v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->n:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v8, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    :cond_1a
    return-void

    :pswitch_15
    check-cast v9, LA3/G2;

    iget-object v0, v9, LA3/G2;->f:LA3/I2;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LA3/I2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_1b

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "VlogProPlayer"

    const-string v3, "release"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v2, v0, LA3/I2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v6, v0, LA3/I2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput-object v6, v0, LA3/I2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    :cond_1b
    iput-object v6, v9, LA3/G2;->f:LA3/I2;

    :cond_1c
    sget-object v0, LTe/a$a;->a:LTe/a;

    invoke-virtual {v0}, LTe/a;->d()V

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_16
    check-cast v9, LA3/r2;

    iget-object v0, v9, LA3/r2;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_c

    :cond_1d
    move v7, v8

    :goto_c
    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v0, v7}, LA/P;->i(Ljava/lang/String;Z)V

    iput-object v6, v9, LA3/r2;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_17
    check-cast v9, LA/b3;

    iget-object v0, v9, LA/b3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind service: camera = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsGalleryServiceBound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, LA/b3;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "GalleryHelper"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, LA/b3;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v9, LA/b3;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1f
    iput-object v6, v9, LA/b3;->e:Lio/reactivex/disposables/Disposable;

    :cond_20
    iget-boolean v1, v9, LA/b3;->c:Z

    if-nez v1, :cond_21

    :try_start_0
    invoke-static {}, LP9/c;->b()LP9/c;

    move-result-object v1

    const/16 v2, 0x64

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5}, LP9/c;->f(II)I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.gallery.action.BIND_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.gallery"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "source"

    invoke-virtual {v0}, Lcom/android/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v9, LA/b3;->f:LA/b3$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/Camera;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v7, v9, LA/b3;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    const-string v1, "bindServices error."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_d
    return-void

    :pswitch_18
    check-cast v9, Lcom/android/camera/Camera;

    iget-object v0, v9, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {v9}, LA/y0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_22

    move v0, v8

    goto :goto_e

    :cond_22
    invoke-static {v9}, LA/y0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    :goto_e
    invoke-static {}, Lcom/android/camera/guide/DualScreenManager;->e()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, LG0/b;->b:LG0/b$a;

    invoke-virtual {v1}, LG0/b$a;->a()LG0/b;

    move-result-object v1

    const-string v2, "go_detailssettings"

    invoke-virtual {v1, v2, v8}, LG0/b;->a(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/android/camera/guide/DualScreenManager;->c(I)V

    :cond_23
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/android/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v9, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
