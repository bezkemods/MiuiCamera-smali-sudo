.class public final synthetic LA/h1;
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

    iput p1, p0, LA/h1;->a:I

    iput-object p2, p0, LA/h1;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/h1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LA/h1;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v1, v0, LA/h1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LA/h1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltc/c;

    :try_start_0
    invoke-virtual {v2, v1}, Ltc/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ltc/c;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    iget-object v1, v0, LA/h1;->b:Ljava/lang/Object;

    check-cast v1, Lmd/a;

    iget-object v1, v1, Lmd/a;->b:Lce/n;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_0
    iget-object v0, v0, LA/h1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    iget-object v1, v0, LA/h1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LA/h1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LA/h1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, v0, LA/h1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LA/h1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, v0, LA/h1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->fa(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    sget-object v4, Lcom/android/camera/ui/FaceView;->i0:[F

    iget-object v4, v0, LA/h1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/android/camera/ui/FaceView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LA/h1;->c:Ljava/lang/Object;

    check-cast v0, Ld5/b;

    iget-object v0, v0, Ld5/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v5, v4, Lcom/android/camera/ui/FaceView;->w:Li5/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CameraFocusEyeDrawable"

    const-string/jumbo v7, "startShowAnim: "

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Li5/l;->b:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Li5/l;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v5, Li5/l;->b:Landroid/animation/AnimatorSet;

    int-to-float v0, v0

    const/high16 v6, 0x42480000    # 50.0f

    add-float/2addr v6, v0

    div-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    new-array v7, v1, [F

    aput v6, v7, v3

    aput v0, v7, v2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Li5/i;

    invoke-direct {v2, v5, v4}, Li5/i;-><init>(Li5/l;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Li5/j;

    invoke-direct {v2, v5, v4}, Li5/j;-><init>(Li5/l;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Li5/k;

    invoke-direct {v1, v5}, Li5/k;-><init>(Li5/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, Li5/l;->a:Li5/w;

    iput v3, v0, Lh5/c;->e:I

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lh5/c;->e(I)V

    return-void

    :pswitch_5
    iget-object v1, v0, LA/h1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x80

    iget-object v0, v0, LA/h1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_6
    iget-object v4, v0, LA/h1;->b:Ljava/lang/Object;

    check-cast v4, LOc/h;

    invoke-virtual {v4, v1}, LOc/h;->i(I)V

    invoke-virtual {v4}, LOc/h;->m()V

    sget-object v5, LTe/a$a;->a:LTe/a;

    iget-object v6, v5, LTe/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v6, :cond_5

    iget v5, v4, LOc/h;->h:I

    iget v7, v4, LOc/h;->g:I

    sget-boolean v8, Ls0/f;->n:Z

    if-eqz v8, :cond_3

    iget-object v0, v0, LA/h1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Ls0/f;->f(Landroid/app/Activity;)I

    move-result v3

    iget v0, v4, LOc/h;->g:I

    iget v5, v4, LOc/h;->h:I

    move v8, v0

    move/from16 v16, v3

    move v9, v5

    goto :goto_1

    :cond_3
    move/from16 v16, v3

    move v8, v5

    move v9, v7

    :goto_1
    iget-object v7, v4, LOc/h;->a0:Ljava/lang/String;

    iget v0, v4, LOc/h;->g:I

    iget v3, v4, LOc/h;->h:I

    mul-int/2addr v0, v3

    mul-int/lit8 v11, v0, 0xa

    iget-object v0, v4, LOc/h;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v17, v2

    goto :goto_2

    :cond_4
    move/from16 v17, v1

    :goto_2
    iget v0, v4, LOc/h;->n:F

    float-to-double v0, v0

    iget v14, v4, LOc/h;->W:I

    iget v13, v4, LOc/h;->V:I

    iget v15, v4, LOc/h;->Y:I

    const/16 v18, 0x1

    iget v10, v4, LOc/h;->i:I

    const/4 v12, 0x1

    const/16 v21, 0x1

    move-wide/from16 v19, v0

    invoke-virtual/range {v6 .. v21}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/Z;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2}, LA/Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    return-void

    :pswitch_7
    iget-object v1, v0, LA/h1;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-class v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "getSystemService(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    const/16 v8, 0xc

    if-eqz v5, :cond_6

    invoke-virtual {v5, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    const-string v9, "downloadWatermarkDialog"

    if-nez v5, :cond_7

    const-string v0, "check networkError"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, LJ9/b;->download_watermark_title:I

    invoke-static {v1, v0, v3}, LA/b4;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, LJ9/b;->download_watermark_title:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    iget-object v0, v0, LA/h1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "check connected"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v9, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v6, Lw7/c;->m:Z

    if-eqz v6, :cond_8

    sget v7, LJ9/b;->download_watermark_check_on_wifi:I

    goto :goto_4

    :cond_8
    sget v7, LJ9/b;->download_watermark_check_on_wifi_cn:I

    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v7

    const-string v8, "pref_camera_download_hint_check_on_wifi_shown_key"

    invoke-virtual {v7, v8, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v6, :cond_a

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v7

    const-string v8, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-virtual {v7, v8, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v14

    sget v2, LJ9/b;->download_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LL9/o;

    invoke-direct {v8, v1, v3}, LL9/o;-><init>(Landroid/content/Context;I)V

    sget v2, LJ9/b;->snap_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LA/e1;

    const/4 v2, 0x4

    invoke-direct {v12, v2}, LA/e1;-><init>(I)V

    if-eqz v6, :cond_9

    sget v2, LJ9/b;->download_hint_check_on_wifi_remind:I

    goto :goto_5

    :cond_9
    sget v2, LJ9/b;->download_hint_check_on_wifi_remind_cn:I

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, LA/c;

    const/4 v1, 0x3

    invoke-direct {v15, v1}, LA/c;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-static/range {v4 .. v15}, LXb/p;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    sput-object v0, LL9/q;->a:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_6

    :cond_a
    invoke-static {v1, v3}, LL9/i;->e(Landroid/content/Context;I)V

    goto :goto_6

    :cond_b
    sget v2, LJ9/b;->download_watermark_hint_cn:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v0, LJ9/b;->download_confirm:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA/y;

    const/16 v0, 0x8

    invoke-direct {v8, v1, v0}, LA/y;-><init>(Ljava/lang/Object;I)V

    sget v0, LJ9/b;->snap_cancel:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LXb/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    sput-object v0, LL9/q;->a:Lmiuix/appcompat/app/AlertDialog;

    :goto_6
    return-void

    :pswitch_8
    iget-object v1, v0, LA/h1;->b:Ljava/lang/Object;

    check-cast v1, LBe/k;

    iget-object v0, v0, LA/h1;->c:Ljava/lang/Object;

    check-cast v0, Lo5/a;

    iget-object v4, v1, LBe/k;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_c

    iget-object v7, v1, LBe/k;->N:LDe/a;

    sget-object v8, LDe/a;->b:LDe/a;

    if-ne v7, v8, :cond_c

    sget-object v7, LDe/a;->a:LDe/a;

    iput-object v7, v1, LBe/k;->N:LDe/a;

    const-string v7, "PreviewRenderEngine"

    const-string v8, "requestExtRender reset animation to none"

    invoke-static {v7, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-boolean v7, v1, LBe/k;->L:Z

    if-nez v7, :cond_10

    iget-object v0, v0, Lo5/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/e0;

    invoke-interface {v0}, Lcom/android/camera/ui/e0;->B()LA/J2;

    move-result-object v0

    iget-object v0, v0, LA/J2;->y:LA/S2;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v0}, LA/S2;->skipFrameDrawnNum()I

    move-result v0

    goto :goto_8

    :cond_e
    :goto_7
    move v0, v3

    :goto_8
    int-to-long v7, v0

    cmp-long v0, v4, v7

    if-ltz v0, :cond_10

    iget-object v0, v1, LBe/k;->r:Lo5/i;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lo5/i;->c:Ljava/lang/Object;

    check-cast v0, Lo5/f;

    invoke-virtual {v0}, Lo5/f;->q()Lcom/android/camera/ui/d0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/android/camera/ui/d0;->n()V

    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "StateListenerV2"

    const-string v4, "onFrameDrawn"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v1, LBe/k;->L:Z

    :cond_10
    invoke-virtual {v1}, LBe/k;->i()V

    invoke-virtual {v1}, LBe/k;->j()V

    if-nez v6, :cond_11

    iget-object v0, v1, LBe/k;->r:Lo5/i;

    invoke-virtual {v1, v0}, LBe/k;->h(Lo5/i;)V

    :cond_11
    return-void

    :pswitch_9
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v0, LA/h1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/Camera;

    iget-object v2, v2, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v4, "resumePreview: E"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LA/h1;->c:Ljava/lang/Object;

    check-cast v0, Ls3/j;

    invoke-interface {v0}, Ls3/j;->r()LP5/a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LP5/a;->q0()I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "resumePreview: X "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LP5/a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
