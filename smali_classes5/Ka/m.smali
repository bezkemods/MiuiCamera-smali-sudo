.class public final synthetic LKa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LKa/m;->a:I

    iput-object p1, p0, LKa/m;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LKa/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, LKa/m;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, LKa/m;->c:Ljava/lang/Object;

    check-cast v1, Lv3/w;

    iget-boolean v0, v0, LKa/m;->b:Z

    invoke-virtual {v1, v0}, Lv3/w;->a(Z)V

    return-void

    :pswitch_0
    iget-object v1, v0, LKa/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LKa/m;->b:Z

    if-nez v0, :cond_0

    iget v0, v1, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f14018b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    const v3, 0x7f1400c5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v0, LKa/m;->c:Ljava/lang/Object;

    check-cast v2, LKa/r;

    iget-boolean v3, v0, LKa/m;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveShotManager"

    const-string v4, "[KTP]updateLiveShot: E"

    invoke-static {v0, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    const-string v4, "startLiveShot: "

    const-string v0, "isDisplayP3VideoEncodingEnabled: "

    const-string v5, "LiveShotManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startLiveShot E: mSupportEis = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v2, LKa/r;->z:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",isSupportLiveShotV2_5 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lw7/b;->h:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->x0()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, LKa/r;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v2, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/J;

    invoke-interface {v6}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v6

    invoke-interface {v6}, Ls3/f;->isDeparted()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "LiveShotManager"

    const-string v6, "startLiveShot Failed: mModule isDeparted"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :try_start_2
    invoke-virtual {v7}, Lw7/b;->w0()Z

    move-result v6

    iget-boolean v8, v2, LKa/r;->z:Z

    if-nez v8, :cond_2

    if-eqz v6, :cond_2

    invoke-static {}, Lw7/b;->x0()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2}, LKa/r;->n()Landroid/view/Surface;

    invoke-virtual {v2}, LKa/r;->h()V

    :cond_2
    iget-object v8, v2, LKa/r;->c:LKa/b;

    const/4 v9, 0x1

    if-nez v8, :cond_7

    iget-object v8, v2, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/J;

    invoke-interface {v8}, Lcom/android/camera/module/J;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object v8

    iget-object v8, v8, Lo5/f;->p:LBe/k;

    iget-object v13, v8, LBe/k;->h:Landroid/opengl/EGLContext;

    iget-object v8, v2, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/J;

    invoke-interface {v8}, Lcom/android/camera/module/J;->getColorSpaceDescription()LGe/a$j;

    move-result-object v8

    iget-object v15, v8, LGe/a$j;->a:LGe/a;

    sget-object v8, LGe/a;->b:LGe/a$c;

    if-ne v15, v8, :cond_3

    const-string v8, "debug.config.video.p3.encode.support"

    invoke-static {v8, v1}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "LiveShotManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_3

    sget-object v0, LGe/a;->a:LGe/a$a;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_3
    move-object/from16 v16, v15

    :goto_0
    invoke-static {}, LKa/r;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "video/hevc"

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_4
    const-string v0, "video/avc"

    goto :goto_1

    :goto_2
    if-nez v6, :cond_6

    invoke-static {}, Lw7/b;->x0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, LKa/b;

    invoke-virtual {v2}, LKa/r;->m()Landroid/util/Size;

    move-result-object v11

    iget-boolean v6, v2, LKa/r;->z:Z

    xor-int/lit8 v14, v6, 0x1

    iget-object v6, v2, LKa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v8, v2, LKa/r;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v10, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v18}, LKa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLGe/a;LGe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    iput-object v0, v2, LKa/r;->c:LKa/b;

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v0, LKa/d;

    invoke-virtual {v2}, LKa/r;->m()Landroid/util/Size;

    move-result-object v6

    iget-boolean v8, v2, LKa/r;->z:Z

    xor-int/lit8 v14, v8, 0x1

    iget-object v8, v2, LKa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v11, v2, LKa/r;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v10, v0

    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v18}, LKa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLGe/a;LGe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    const-string v8, "CircularMediaRecorder videoSize "

    invoke-static {v8, v6}, LA/w3;->j(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    const-string v10, "CircularMediaRecorderV2"

    invoke-static {v10, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v2, LKa/r;->c:LKa/b;

    :cond_7
    :goto_4
    iget-object v0, v2, LKa/r;->c:LKa/b;

    iget-object v6, v2, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/J;

    invoke-interface {v6}, Lcom/android/camera/module/J;->getAppStateMgr()Ls3/b;

    move-result-object v6

    check-cast v6, Ls3/a;

    iget v6, v6, Ls3/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "setOrientationHint(): "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "CircularMediaRecorder"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v0, LKa/b;->e:I

    iget-object v0, v2, LKa/r;->c:LKa/b;

    invoke-virtual {v0}, LKa/b;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v9, v2, LKa/r;->g:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/EffectController;->a(Lcom/android/camera/effect/EffectController$a;)V

    invoke-virtual {v7}, Lw7/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LKa/r;->g:Z

    invoke-virtual {v2, v0}, LKa/r;->x(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v9}, LKa/r;->j(Z)V

    :goto_5
    const-string v0, "LiveShotManager"

    const-string v4, "startLiveShot X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :goto_6
    :try_start_4
    const-string v6, "LiveShotManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_8

    :goto_7
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_9
    invoke-virtual {v2, v1}, LKa/r;->v(Z)V

    :goto_8
    iget-object v0, v2, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->N()LP5/G;

    move-result-object v0

    invoke-virtual {v0}, LP5/G;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/W;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, LA3/W;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    const-string v0, "LiveShotManager"

    const-string v1, "[KTP]updateLiveShot: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
