.class public final synthetic LBe/i;
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

    iput p1, p0, LBe/i;->a:I

    iput-object p2, p0, LBe/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LBe/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LBe/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBe/i;->b:Ljava/lang/Object;

    check-cast v0, Lt2/b;

    iget-object p0, p0, LBe/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, [F

    iget-object v11, v0, Lt2/b;->b0:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v1, v0, Lt2/b;->c0:LJe/a;

    iget-object v2, v0, Lt2/b;->e0:LGe/a;

    iget-object p0, v0, Lt2/b;->Z:[I

    const/4 v3, 0x0

    aget v3, p0, v3

    iget v5, v0, Lt2/b;->j:I

    iget v6, v0, Lt2/b;->i:I

    iget v7, v0, Lt2/b;->p:I

    iget v8, v0, Lt2/b;->o:I

    iget v9, v0, Lt2/b;->l:I

    iget v10, v0, Lt2/b;->m:I

    invoke-virtual/range {v1 .. v10}, LJe/a;->b(LGe/a;I[FIIIIII)V

    monitor-exit v11

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LBe/i;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/animation/internal/FolmeEngine;

    iget-object p0, p0, LBe/i;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/animation/listener/EngineListener;

    invoke-static {v0, p0}, Lmiuix/animation/internal/FolmeEngine;->a(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LBe/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    iget-object p0, p0, LBe/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LBe/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object p0, p0, LBe/i;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LBe/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, LBe/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LBe/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, LBe/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LBe/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LBe/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Z5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LBe/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, LBe/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    invoke-static {p0, v0}, Lcom/android/camera/module/FriendModule;->E9(Lcom/android/camera/module/FriendModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LBe/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p0, p0, LBe/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->g(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LBe/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object p0, p0, LBe/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, p0}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LBe/i;->b:Ljava/lang/Object;

    check-cast v0, LBe/k;

    iget-object v1, v0, LBe/k;->N:LDe/a;

    sget-object v2, LDe/a;->g:LDe/a;

    iget-object p0, p0, LBe/i;->c:Ljava/lang/Object;

    check-cast p0, LDe/a;

    if-ne v1, v2, :cond_0

    sget-object v1, LDe/a;->f:LDe/a;

    if-ne p0, v1, :cond_0

    iput-object v2, v0, LBe/k;->O:LDe/a;

    :cond_0
    iput-object p0, v0, LBe/k;->N:LDe/a;

    sget-object v1, LDe/a;->a:LDe/a;

    if-ne p0, v1, :cond_1

    const-string p0, "PreviewRenderEngine"

    const-string v1, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, LBe/k;->S:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, LBe/k;->x:LCe/a;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, LBe/k;->i()V

    invoke-virtual {v0}, LBe/k;->j()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderEngine::setAnimation_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, LBe/k;->G:LMe/s;

    if-eqz v1, :cond_2

    iget-object v2, v1, LMe/s;->s:LMe/a;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    iput v3, v2, LMe/a;->j:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LMe/a;->k:J

    const-string v2, "AnimationRenderer"

    const-string v3, "startAnimation"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LDe/a;->b:LDe/a;

    if-ne p0, v2, :cond_2

    iget-object p0, v1, LMe/s;->o:Landroid/graphics/Rect;

    iget-object v1, v1, LMe/s;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    iget-boolean p0, v0, LBe/k;->S:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, LBe/k;->x:LCe/a;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, LBe/k;->i()V

    invoke-virtual {v0}, LBe/k;->j()V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    :goto_0
    return-void

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
.end method
