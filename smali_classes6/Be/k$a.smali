.class public final LBe/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LBe/k;


# direct methods
.method public constructor <init>(LBe/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/k$a;->a:LBe/k;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "PreviewRenderEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFrameAvailable start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LBe/k$a;->a:LBe/k;

    iget-object v2, v1, LBe/k;->r:Lo5/i;

    iget-object v3, v1, LBe/k;->t:Lo5/h;

    sget-boolean v4, LBe/k;->V:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-boolean v4, v1, LBe/k;->T:Z

    if-eqz v4, :cond_3

    iget-boolean v1, v1, LBe/k;->L:Z

    if-nez v1, :cond_1

    sget-object v1, Lge/d$a;->a:Lge/d;

    sput v5, Lge/d;->c:I

    iget-object v4, v1, Lge/d;->a:Lge/c;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lge/c;->b()V

    :cond_0
    iget-object v1, v1, Lge/d;->b:Lge/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lge/c;->b()V

    :cond_1
    sget-object v1, Lge/d$a;->a:Lge/d;

    sget v4, Lge/d;->c:I

    add-int/2addr v4, v0

    sput v4, Lge/d;->c:I

    iget-object v4, v1, Lge/d;->a:Lge/c;

    if-nez v4, :cond_2

    new-instance v4, Lge/c;

    invoke-direct {v4}, Lge/c;-><init>()V

    iput-object v4, v1, Lge/d;->a:Lge/c;

    :cond_2
    iget-object v1, v1, Lge/d;->a:Lge/c;

    sget v4, Lge/d;->c:I

    iput v4, v1, Lge/c;->c:I

    invoke-virtual {v1}, Lge/c;->a()V

    :cond_3
    iget-object v1, p0, LBe/k$a;->a:LBe/k;

    iget-object v4, v1, LBe/k;->e:Landroid/os/Handler;

    if-eqz v4, :cond_c

    iget-object v4, v1, LBe/k;->c:LBe/m;

    sget-object v6, LBe/m;->b:LBe/m;

    if-eq v4, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v1, v1, LBe/k;->M:LSe/d;

    monitor-enter v1

    :try_start_0
    iget v4, v1, LSe/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-le v4, v0, :cond_5

    const-string p0, "RenderEngine::skipFrame_busy"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl handler is busy"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    const-string v1, "RenderEngine::onFrameAvailable"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, LBe/k$a;->a:LBe/k;

    iget-object v4, v1, LBe/k;->M:LSe/d;

    monitor-enter v4

    :try_start_1
    iget v1, v4, LSe/d;->a:I

    add-int/2addr v1, v0

    iput v1, v4, LSe/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v1, LBe/f;

    invoke-direct {v1, v0, p0, p1}, LBe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lrc/a;

    invoke-direct {p1, v1}, Lrc/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, LBe/k$a;->a:LBe/k;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, p1, v6, v7}, LBe/k;->l(Lrc/a;J)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "PreviewRenderEngine"

    const-string v1, "startToDraw: updateTexImage timeout!"

    invoke-static {p1, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, LA/Z;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LA/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LBe/k;->k(Ljava/lang/Runnable;)V

    iget-object p1, p0, LBe/k$a;->a:LBe/k;

    iget-object p1, p1, LBe/k;->s:Lo5/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo5/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lo5/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/e0;

    invoke-interface {p1}, Lcom/android/camera/ui/e0;->B()LA/J2;

    move-result-object p1

    iget-object p1, p1, LA/J2;->y:LA/S2;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LA/S2;->blockPreviewForPrepare()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_a

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->o0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v2, Lo5/i;->c:Ljava/lang/Object;

    check-cast p1, Lo5/f;

    invoke-virtual {p1}, Lo5/f;->q()Lcom/android/camera/ui/d0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lo5/f;->q()Lcom/android/camera/ui/d0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/ui/d0;->Db()Z

    move-result v5

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p0, LBe/k$a;->a:LBe/k;

    invoke-virtual {p1, v2}, LBe/k;->h(Lo5/i;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo5/h;->z()V

    goto :goto_1

    :cond_a
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skip frame drawing, block notifyAppFirstFrameArrived & mFirstFrameArrived "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LBe/k$a;->a:LBe/k;

    iget-boolean v0, v0, LBe/k;->K:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    iget-object p1, p0, LBe/k$a;->a:LBe/k;

    new-instance v0, LA/E2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA/E2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LBe/k;->k(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_c
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RenderEngine::skipFrame_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBe/k$a;->a:LBe/k;

    iget-object p0, p0, LBe/k;->c:LBe/m;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl not ready yet!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
