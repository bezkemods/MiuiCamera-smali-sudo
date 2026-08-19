.class public final synthetic LA/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/j1;->a:I

    iput-object p2, p0, LA/j1;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/j1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, LA/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/j1;->c:Ljava/lang/Object;

    iput-object p2, p0, LA/j1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, LA/j1;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v1, v0, LA/j1;->b:Ljava/lang/Object;

    check-cast v1, Lui/h$a;

    iget-object v1, v1, Lui/h$a;->a:Lui/h;

    iget-object v2, v1, Lui/h;->a:Lui/h$f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LA/j1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lui/h;->x(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LA/j1;->b:Ljava/lang/Object;

    check-cast v1, Lrb/e$f;

    iget-object v0, v0, LA/j1;->c:Ljava/lang/Object;

    check-cast v0, Lpb/a;

    iget-object v2, v1, Lrb/e$f;->a:Lrb/e;

    iget-object v2, v2, Lrb/e;->m:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lrb/e$f;->a:Lrb/e;

    iget-object v1, v1, Lrb/e;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/f;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lrb/f;->onEndpointLost(Lpb/a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v1, v0, LA/j1;->b:Ljava/lang/Object;

    check-cast v1, Lob/q;

    iget-object v1, v1, Lob/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/k;

    iget-object v3, v0, LA/j1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lob/k;->onClientConnected(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void

    :pswitch_2
    iget-object v1, v0, LA/j1;->b:Ljava/lang/Object;

    check-cast v1, Lo5/f;

    iget-object v1, v1, Lo5/f;->p:LBe/k;

    iget-object v1, v1, LBe/k;->G:LMe/s;

    iget-object v1, v1, LMe/s;->u:Ljava/util/ArrayList;

    iget-object v0, v0, LA/j1;->c:Ljava/lang/Object;

    check-cast v0, LMe/C;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :pswitch_3
    iget-object v1, v0, LA/j1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, v0, LA/j1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LA/j1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Optional;

    iget-object v0, v0, LA/j1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-static {v0, v1}, Lcom/android/camera/module/Camera2Module;->na(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LA/j1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v0, v0, LA/j1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zc(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LA/j1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x80

    iget-object v0, v0, LA/j1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_7
    iget-object v1, v0, LA/j1;->b:Ljava/lang/Object;

    check-cast v1, Lca/f;

    iget-object v1, v1, Lca/f;->a:LAb/a$a;

    const/16 v2, 0xe1

    iget-object v0, v0, LA/j1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v0, v2}, LAb/a$a;->b(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_8
    iget-object v1, v0, LA/j1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LA/j1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v1, v0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_9
    sget v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->B0:I

    iget-object v1, v0, LA/j1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    if-nez v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_7

    const/4 v2, 0x4

    :cond_7
    iget-object v0, v0, LA/j1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :pswitch_a
    iget-object v3, v0, LA/j1;->b:Ljava/lang/Object;

    check-cast v3, LBe/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LDe/c;->f:LDe/c;

    iget-object v0, v0, LA/j1;->c:Ljava/lang/Object;

    check-cast v0, LDe/c;

    if-ne v0, v4, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    const-string v4, "RenderEngine::drawToScreenshot"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, LBe/k;->e()Z

    move-result v4

    new-array v5, v1, [Z

    aput-boolean v2, v5, v2

    invoke-virtual {v3, v4}, LBe/k;->c(Z)V

    iget-object v6, v3, LBe/k;->B:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LA/d;

    invoke-direct {v7, v1}, LA/d;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v6, LA/z;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v7}, LA/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_a

    invoke-virtual {v3, v4}, LBe/k;->b(Z)V

    :cond_a
    new-instance v0, LA/W1;

    const/4 v6, 0x2

    invoke-direct {v0, v5, v6}, LA/W1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v3, LBe/k;->F:LMe/A;

    iget-object v1, v3, LBe/k;->D:LBe/l;

    iget-object v5, v3, LBe/k;->q:LOe/a;

    iget-object v6, v5, LOe/a;->h:LOe/b;

    iget-object v7, v3, LBe/k;->k:[LGe/a;

    aget-object v10, v7, v2

    iget-object v2, v3, LBe/k;->x:LCe/a;

    iget-object v8, v2, LCe/a;->a:LCe/b;

    iget-object v9, v2, LCe/a;->b:LCe/b;

    iget-object v2, v8, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v2, v3, LBe/k;->x:LCe/a;

    iget-object v2, v2, LCe/a;->a:LCe/b;

    iget-object v2, v2, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v13, v3, LBe/k;->N:LDe/a;

    iget-object v15, v3, LBe/k;->u:LGe/h;

    iget-object v14, v5, LOe/a;->d:[F

    move-object v5, v1

    move-object v7, v10

    move/from16 v16, v4

    invoke-virtual/range {v5 .. v16}, LBe/l;->b(LOe/b;LGe/a;LCe/b;LCe/b;LGe/a;IILDe/a;[FLGe/h;Z)V

    invoke-virtual {v0, v1}, LMe/A;->e(LBe/l;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_b
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, v0, LA/j1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera/Camera;

    iget-object v4, v3, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v5, "pausePreview: E"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v3, Lcom/android/camera/Camera;->G1:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, LA/j1;->c:Ljava/lang/Object;

    check-cast v0, Ls3/j;

    invoke-interface {v0}, Ls3/j;->r()LP5/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LP5/a;->j0()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pausePreview: X "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LP5/a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
