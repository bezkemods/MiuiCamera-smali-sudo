.class public final synthetic LFc/h;
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

    iput p1, p0, LFc/h;->a:I

    iput-object p2, p0, LFc/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LFc/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, LFc/h;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, LFc/h;->b:Ljava/lang/Object;

    check-cast v3, Lob/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v4

    iput-boolean v1, v4, Ld0/j;->l:Z

    iget-object v4, v3, Lob/q;->c:Lob/a;

    if-eqz v4, :cond_0

    iput-boolean v1, v4, Lob/a;->f:Z

    :cond_0
    iget-object v1, v3, Lob/q;->f:Lob/j;

    iget-object v4, v1, Lob/j;->a:Lob/d;

    iget-object v0, v0, LFc/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v4, :cond_1

    new-instance v2, Lob/d;

    new-instance v4, Lob/i;

    invoke-direct {v4, v1}, Lob/i;-><init>(Lob/j;)V

    invoke-direct {v2, v4, v0}, Lob/d;-><init>(Lob/i;Ljava/lang/String;)V

    iput-object v2, v1, Lob/j;->a:Lob/d;

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    const-string v4, "startClient:client = null"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, Lob/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/k;

    invoke-interface {v2, v0}, Lob/k;->onFriendReady(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget-object v1, v0, LFc/h;->b:Ljava/lang/Object;

    check-cast v1, Lmd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LFc/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v1, Lmd/a;->b:Lce/n;

    if-eqz v0, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MIMOJI_EmoticonPresenterImpl"

    const-string v4, "onCreateSurface: init gl environment"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lce/n;->a:Lce/q;

    iget-object v3, v1, Lce/q;->d:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v3, :cond_3

    iget-object v3, v1, Lce/q;->e:Lwd/a;

    invoke-virtual {v3}, Lwd/a;->a()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v3

    iput-object v3, v1, Lce/q;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v5, "pta/camera/cam_mengpai_bqt.bundle"

    const-string v6, "camera"

    invoke-direct {v4, v5, v6}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v3, v1, Lce/q;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v4, "BaseBlendNodeBlendTime0"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v3, v1, Lce/q;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v4, Lcom/faceunity/core/entity/FUBundleData;

    const-string v5, "pta/light/light04.bundle"

    const-string v6, "light"

    invoke-direct {v4, v5, v6}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object v3, v1, Lce/q;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v11, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v9, 0x406fe00000000000L    # 255.0

    const-wide v5, 0x406fe00000000000L    # 255.0

    const-wide v7, 0x406fe00000000000L    # 255.0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    invoke-virtual {v3, v11, v2}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    :cond_3
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v3

    iget-object v1, v1, Lce/q;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v4, LFc/a;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, LFc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_4
    return-void

    :pswitch_1
    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object v3, v0, LFc/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v0, v0, LFc/h;->c:Ljava/lang/Object;

    check-cast v0, Lm3/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_5

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v1, "dealData outerItemPara == null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v3, "outer2Inner: null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/litegallery/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/litegallery/a;->a:I

    iput-boolean v2, v0, Lcom/android/camera/litegallery/a;->g:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    iput-boolean v2, v0, Lcom/android/camera/litegallery/a;->e:Z

    iput v2, v0, Lcom/android/camera/litegallery/a;->b:I

    iput-object v1, v0, Lcom/android/camera/litegallery/a;->f:Landroid/util/Size;

    throw v1

    :pswitch_2
    iget-object v1, v0, LFc/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v0, v0, LFc/h;->c:Ljava/lang/Object;

    check-cast v0, LP5/W0;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/doc/DocModule;->Ri(Lcom/android/camera/features/mode/doc/DocModule;LP5/W0;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LFc/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LFc/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C9(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LFc/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/video/VideoCastModule;

    iget-object v0, v0, LFc/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/camera/module/video/VideoCastModule;->kj(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LFc/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/CloneModule;

    iget-object v0, v0, LFc/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/android/camera/module/CloneModule;->r9(Lcom/android/camera/module/CloneModule;Landroid/net/Uri;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LFc/h;->b:Ljava/lang/Object;

    check-cast v1, LXb/C;

    iget-object v0, v0, LFc/h;->c:Ljava/lang/Object;

    check-cast v0, LXb/C$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SDKInitHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processEvent: task started "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LXb/C;->b:LXb/C$a;

    sget-object v3, LXb/C$b;->a:LXb/C$b;

    if-ne v0, v3, :cond_6

    invoke-interface {v2}, LXb/C$a;->a()V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, LXb/C$a;->b()V

    :goto_2
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LXb/C;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, LXb/C;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_7
    iget-object v1, v0, LFc/h;->b:Ljava/lang/Object;

    check-cast v1, LOc/h;

    invoke-virtual {v1}, LOc/h;->m()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss_SSS"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, LOc/h;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LOc/h;->a0:Ljava/lang/String;

    sget-object v3, LTe/a$a;->a:LTe/a;

    iget-object v4, v3, LTe/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v4, :cond_8

    iget v3, v1, LOc/h;->h:I

    iget v5, v1, LOc/h;->g:I

    sget-boolean v6, Ls0/f;->n:Z

    if-eqz v6, :cond_7

    iget-object v0, v0, LFc/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Ls0/f;->f(Landroid/app/Activity;)I

    move-result v2

    iget v0, v1, LOc/h;->g:I

    iget v3, v1, LOc/h;->h:I

    move v6, v0

    move v14, v2

    move v7, v3

    goto :goto_3

    :cond_7
    move v14, v2

    move v6, v3

    move v7, v5

    :goto_3
    iget-object v5, v1, LOc/h;->a0:Ljava/lang/String;

    iget v0, v1, LOc/h;->g:I

    iget v2, v1, LOc/h;->h:I

    mul-int/2addr v0, v2

    mul-int/lit8 v9, v0, 0xa

    iget-object v0, v1, LOc/h;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    iget v0, v1, LOc/h;->n:F

    float-to-double v2, v0

    iget v12, v1, LOc/h;->W:I

    iget v11, v1, LOc/h;->V:I

    iget v13, v1, LOc/h;->Y:I

    const/16 v16, 0x1

    iget v8, v1, LOc/h;->i:I

    const/4 v10, 0x1

    const/16 v19, 0x1

    move-wide/from16 v17, v2

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/i;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LA/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    return-void

    :pswitch_8
    iget-object v2, v0, LFc/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v3, v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    if-eqz v3, :cond_a

    iget-boolean v3, v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d0:Z

    if-nez v3, :cond_a

    iget v3, v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g0:I

    if-eq v3, v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yh(I)V

    iget-object v3, v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    invoke-interface {v3}, Lcom/xiaomi/microfilm/milive/b$a;->f()V

    iget-object v3, v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    iget-object v0, v0, LFc/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-interface {v3, v0}, Lcom/xiaomi/microfilm/milive/b$a;->e(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v1, v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q0:Z

    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
