.class public final LMa/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/b$a;,
        LMa/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/opengl/EGLContext;

.field public c:LMa/a;

.field public d:LF1/g;

.field public final e:Z

.field public final f:Landroid/view/Surface;

.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public k:LMa/b$a;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:LGe/h;

.field public q:J

.field public r:J

.field public s:LHe/e;

.field public t:Z

.field public final u:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LMa/b;->l:Z

    iput-boolean p1, p0, LMa/b;->m:Z

    iput-boolean p1, p0, LMa/b;->n:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LMa/b;->o:Landroid/graphics/Rect;

    iput-boolean p1, p0, LMa/b;->t:Z

    iput-boolean p1, p0, LMa/b;->x:Z

    iput-boolean p1, p0, LMa/b;->y:Z

    iput p4, p0, LMa/b;->i:I

    iput p5, p0, LMa/b;->j:I

    iput p4, p0, LMa/b;->g:I

    iput p5, p0, LMa/b;->h:I

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p2, p0, LMa/b;->b:Landroid/opengl/EGLContext;

    iput-object p3, p0, LMa/b;->f:Landroid/view/Surface;

    const/4 p1, 0x1

    iput-boolean p1, p0, LMa/b;->e:Z

    new-instance p1, LGe/h;

    invoke-direct {p1}, LGe/h;-><init>()V

    iput-object p1, p0, LMa/b;->p:LGe/h;

    iput-boolean p6, p0, LMa/b;->u:Z

    return-void
.end method

.method public static a(LMa/b$b;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LMa/b$b;->w:Landroid/media/Image;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderThread"

    const-string v1, "closeImage Err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(LMa/b$b;)V
    .locals 11

    iget-boolean v0, p1, LMa/b$b;->l:Z

    if-eqz v0, :cond_3

    iget v0, p1, LMa/b$b;->j:I

    const/16 v1, 0x10e

    iget v2, p0, LMa/b;->i:I

    iget v3, p0, LMa/b;->j:I

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v1, v3

    int-to-float v4, v2

    div-float/2addr v1, v4

    :goto_1
    if-eqz v0, :cond_3

    int-to-float v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float v5, v3

    div-float/2addr v5, v4

    iget-object p0, p0, LMa/b;->p:LGe/h;

    invoke-virtual {p0, v0, v5}, LGe/h;->h(FF)V

    invoke-virtual {p0, v1, v1}, LGe/h;->f(FF)V

    iget p1, p1, LMa/b$b;->j:I

    rsub-int p1, p1, 0x168

    int-to-float v7, p1

    const/4 p1, 0x0

    cmpl-float p1, v7, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, LGe/h;->b:[F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :goto_2
    neg-int p1, v2

    int-to-float p1, p1

    div-float/2addr p1, v4

    neg-int v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p0, p1, v0}, LGe/h;->h(FF)V

    :cond_3
    return-void
.end method

.method public final c(LMa/b$b;J)V
    .locals 9

    iget-boolean v0, p0, LMa/b;->y:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, LMa/b;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, LMa/b;->n:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LMa/b;->a(LMa/b$b;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LMa/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LMa/b;->a(LMa/b$b;)V

    return-void

    :cond_2
    const-string v0, "RenderThread::doWMDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LMa/b;->c:LMa/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, LMa/b;->s:LHe/e;

    if-eqz v0, :cond_d

    iget-object v0, v0, LHe/e;->w:LBe/m;

    sget-object v1, LBe/m;->b:LBe/m;

    if-eq v0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, LMa/b;->f:Landroid/view/Surface;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LMa/b;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LMa/b;->k()V

    iput-boolean v2, p0, LMa/b;->t:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    :goto_0
    iget-object v1, p0, LMa/b;->d:LF1/g;

    invoke-virtual {v1}, LF1/g;->c()V

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_5

    iget-object v1, p0, LMa/b;->d:LF1/g;

    iget-object v3, v1, LF1/g;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    iget-object v1, v1, LF1/g;->a:Ljava/lang/Object;

    check-cast v1, LMa/a;

    iget-object v1, v1, LMa/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v3, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_5
    iget-object p2, p1, LMa/b$b;->B:LFe/b$a;

    if-nez p2, :cond_6

    invoke-static {p1}, LMa/b;->a(LMa/b$b;)V

    monitor-exit v0

    return-void

    :cond_6
    iget-object p2, p0, LMa/b;->p:LGe/h;

    invoke-virtual {p2}, LGe/h;->e()V

    invoke-virtual {p0, p1}, LMa/b;->b(LMa/b$b;)V

    invoke-static {}, Lf6/g;->a()V

    iget-object p2, p1, LMa/b$b;->B:LFe/b$a;

    iget-object p2, p2, LFe/b$a;->a:LFe/b;

    new-instance p3, LFe/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget v1, p2, LFe/b;->a:I

    iput v1, p3, LFe/b;->a:I

    iget-boolean v1, p2, LFe/b;->h:Z

    iput-boolean v1, p3, LFe/b;->h:Z

    iget-boolean v1, p2, LFe/b;->i:Z

    iput-boolean v1, p3, LFe/b;->i:Z

    iget-boolean v1, p2, LFe/b;->p:Z

    iput-boolean v1, p3, LFe/b;->p:Z

    iget-object v1, p2, LFe/b;->t:LFe/c;

    iput-object v1, p3, LFe/b;->t:LFe/c;

    iget-object v1, p2, LFe/b;->u:LFe/c;

    iput-object v1, p3, LFe/b;->u:LFe/c;

    iput-boolean v2, v1, LFe/c;->d:Z

    iget p2, p2, LFe/b;->b:I

    iput p2, p3, LFe/b;->b:I

    iget-object p2, p1, LQ0/e;->c:[F

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iput-object p2, p3, LFe/b;->m:[F

    iget-object p2, p1, LQ0/e;->f:LGe/a;

    iput-object p2, p3, LFe/b;->k:LGe/a;

    iget-object p2, p1, LQ0/e;->g:LGe/a;

    iput-object p2, p3, LFe/b;->l:LGe/a;

    iget-boolean p2, p1, LMa/b$b;->t:Z

    iput-boolean p2, p3, LFe/b;->q:Z

    const/4 p2, 0x1

    iput-boolean p2, p3, LFe/b;->e:Z

    iget-boolean v1, p1, LMa/b$b;->m:Z

    iput-boolean v1, p3, LFe/b;->g:Z

    iget-boolean v1, p1, LMa/b$b;->k:Z

    iput-boolean v1, p3, LFe/b;->f:Z

    iget-object v1, p1, LMa/b$b;->s:Ljava/util/ArrayList;

    iput-object v1, p3, LFe/b;->o:Ljava/util/ArrayList;

    iget v1, p1, LMa/b$b;->u:I

    iput v1, p3, LFe/b;->n:I

    iget v1, p0, LMa/b;->i:I

    iput v1, p3, LFe/b;->r:I

    iget v1, p0, LMa/b;->j:I

    iput v1, p3, LFe/b;->s:I

    iget-object v1, p0, LMa/b;->s:LHe/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LMa/b;->s:LHe/e;

    iget v3, p0, LMa/b;->i:I

    iget v4, p0, LMa/b;->j:I

    invoke-virtual {v1, v3, v4}, LHe/e;->f(II)V

    iget-object v1, p0, LMa/b;->s:LHe/e;

    iget-object v3, p1, LMa/b$b;->w:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v1, v3, p3}, LHe/e;->b(Landroid/hardware/HardwareBuffer;LFe/b;)V

    iget-boolean v1, p1, LMa/b$b;->t:Z

    if-eqz v1, :cond_8

    iget-boolean v3, p1, LMa/b$b;->o:Z

    if-nez v3, :cond_7

    iget-object v3, p0, LMa/b;->s:LHe/e;

    iget-object v3, v3, LHe/e;->i:LCe/a;

    if-nez v3, :cond_8

    :cond_7
    move v3, p2

    goto :goto_1

    :cond_8
    move v3, v2

    :goto_1
    if-eqz v1, :cond_9

    iget-boolean v1, p1, LMa/b$b;->p:Z

    if-eqz v1, :cond_9

    move v1, p2

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    if-eqz v3, :cond_a

    iget-object v4, p1, LMa/b$b;->n:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_a

    iget-object v3, p0, LMa/b;->s:LHe/e;

    iget-object v5, p1, LMa/b$b;->q:Landroid/util/Size;

    iget-object v6, p1, LMa/b$b;->r:Landroid/graphics/Rect;

    iget v7, p1, LMa/b$b;->v:I

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, LHe/e;->j(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/Rect;ILFe/b;)V

    iput-boolean v2, p1, LMa/b$b;->o:Z

    const/4 v3, 0x0

    iput-object v3, p1, LMa/b$b;->n:Landroid/graphics/Bitmap;

    :cond_a
    if-eqz v1, :cond_b

    iget-object v1, p0, LMa/b;->s:LHe/e;

    iget-object v3, p1, LMa/b$b;->s:Ljava/util/ArrayList;

    iget-object v4, p1, LMa/b$b;->q:Landroid/util/Size;

    invoke-virtual {v1, v3, v4}, LHe/e;->h(Ljava/util/ArrayList;Landroid/util/Size;)V

    iput-boolean v2, p1, LMa/b$b;->p:Z

    :cond_b
    iget-boolean v1, p0, LMa/b;->y:Z

    if-nez v1, :cond_c

    iget v1, p0, LMa/b;->i:I

    if-lez v1, :cond_c

    iget v1, p0, LMa/b;->j:I

    if-lez v1, :cond_c

    iget-object v1, p0, LMa/b;->s:LHe/e;

    iget-object v3, p0, LMa/b;->p:LGe/h;

    iput-object v3, v1, LHe/e;->v:LGe/h;

    invoke-virtual {v1, p3}, LHe/e;->g(LFe/b;)V

    const p3, 0x9117

    invoke-static {p3, v2}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v1

    const-wide/32 v3, 0xe4e1c0

    invoke-static {v1, v2, p2, v3, v4}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    iget-object p2, p0, LMa/b;->d:LF1/g;

    invoke-virtual {p2}, LF1/g;->d()V

    :cond_c
    iget-object p2, p0, LMa/b;->s:LHe/e;

    iget-wide p2, p2, LHe/e;->p:J

    invoke-static {p2, p3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    invoke-static {p1}, LMa/b;->a(LMa/b$b;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LMa/b;->p:LGe/h;

    invoke-virtual {p0}, LGe/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_d
    :goto_4
    return-void

    :cond_e
    :goto_5
    invoke-static {p1}, LMa/b;->a(LMa/b$b;)V

    return-void
.end method

.method public final d(LMa/b$b;JJ)V
    .locals 5

    const-string v0, "RenderThread::syncDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, LQ0/n;->b:Landroid/graphics/Rect;

    iget-object v1, p0, LMa/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p1, LMa/b$b;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LMa/b;->k:LMa/b$a;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LMa/b;->k:LMa/b$a;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    :goto_0
    sget-object v0, LNa/d;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LNa/d;->g:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    sget-object v3, LNa/d;->f:LNa/d;

    iget-object v4, v3, LNa/d;->a:LNa/d;

    sput-object v4, LNa/d;->f:LNa/d;

    const/4 v4, 0x0

    iput-object v4, v3, LNa/d;->a:LNa/d;

    iput-boolean v2, v3, LNa/d;->b:Z

    add-int/lit8 v1, v1, -0x1

    sput v1, LNa/d;->g:I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v1, "SomeArgs"

    const-string v3, "obtain new obj"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LNa/d;

    invoke-direct {v3}, LNa/d;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-object p1, v3, LNa/d;->c:LMa/b$b;

    iput-wide p2, v3, LNa/d;->d:J

    iput-wide p4, v3, LNa/d;->e:J

    iput-object v3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 7

    iget-boolean v0, p0, LMa/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-boolean v1, p0, LMa/b;->u:Z

    iget-object v2, p0, LMa/b;->b:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LMa/b;->w:Z

    if-nez v1, :cond_1

    new-instance v1, LMa/c;

    invoke-direct {v1, v2, v0}, LMa/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, LMa/b;->c:LMa/a;

    goto :goto_1

    :cond_1
    new-instance v1, LMa/a;

    invoke-direct {v1, v2, v0}, LMa/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, LMa/b;->c:LMa/a;

    :goto_1
    new-instance v0, LF1/g;

    iget-object v1, p0, LMa/b;->c:LMa/a;

    invoke-direct {v0, v1}, LF1/g;-><init>(LMa/a;)V

    iput-object v0, p0, LMa/b;->d:LF1/g;

    iget-object v1, p0, LMa/b;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, LF1/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LMa/b;->d:LF1/g;

    invoke-virtual {v0}, LF1/g;->c()V

    new-instance v0, LHe/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LMa/b;->k:LMa/b$a;

    iget-boolean v5, p0, LMa/b;->w:Z

    iget-boolean v6, p0, LMa/b;->x:Z

    iget-boolean v4, p0, LMa/b;->u:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LHe/e;-><init>(Landroid/content/Context;Landroid/os/Handler;ZZZ)V

    iput-object v0, p0, LMa/b;->s:LHe/e;

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderThread"

    const-string v2, "quit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LMa/b;->y:Z

    iget-object p0, p0, LMa/b;->k:LMa/b$a;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release: E"

    const-string v3, "RenderThread"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LMa/b;->s:LHe/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const-string v4, "release start"

    const-string v5, "LivePhotoRenderEngine"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "release start on PicGL Thread"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LBe/m;->a:LBe/m;

    iput-object v4, v1, LHe/e;->w:LBe/m;

    iget-object v4, v1, LHe/e;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    new-instance v6, LA/F;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, LA/F;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v4, v1, LHe/e;->d:LMe/f;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LMe/f;->d()V

    iput-object v2, v1, LHe/e;->d:LMe/f;

    :cond_1
    iget-object v4, v1, LHe/e;->f:LMe/p;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LMe/p;->d()V

    iput-object v2, v1, LHe/e;->f:LMe/p;

    :cond_2
    iget-object v4, v1, LHe/e;->e:LMe/l;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LMe/l;->d()V

    iput-object v2, v1, LHe/e;->e:LMe/l;

    :cond_3
    iget-object v4, v1, LHe/e;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    new-instance v6, LA/G;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, LA/G;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v4, v1, LHe/e;->a:LMe/u;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LMe/u;->a()V

    :cond_5
    iget-object v4, v1, LHe/e;->u:LKe/a;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LKe/a;->d()V

    iput-object v2, v1, LHe/e;->u:LKe/a;

    :cond_6
    iget-object v4, v1, LHe/e;->h:LCe/a;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LCe/a;->e()V

    :cond_7
    iget-object v4, v1, LHe/e;->i:LCe/a;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LCe/a;->e()V

    iput-object v2, v1, LHe/e;->i:LCe/a;

    :cond_8
    iget-object v4, v1, LHe/e;->j:LCe/a;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LCe/a;->e()V

    iput-object v2, v1, LHe/e;->j:LCe/a;

    :cond_9
    iget-object v4, v1, LHe/e;->n:[I

    if-eqz v4, :cond_a

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    aput v0, v4, v0

    :cond_a
    iget-object v4, v1, LHe/e;->m:[I

    if-eqz v4, :cond_b

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    aput v0, v4, v0

    :cond_b
    iget-object v4, v1, LHe/e;->k:[I

    if-eqz v4, :cond_c

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, LHe/e;->k:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_c
    iget-object v4, v1, LHe/e;->l:[I

    if-eqz v4, :cond_d

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, v1, LHe/e;->l:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_d
    const-string v1, "release end"

    invoke-static {v5, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LMa/b;->s:LHe/e;

    :cond_e
    iget-object v1, p0, LMa/b;->d:LF1/g;

    if-eqz v1, :cond_f

    iget-object v1, v1, LF1/g;->a:Ljava/lang/Object;

    check-cast v1, LMa/a;

    iget-object v1, v1, LMa/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v1, p0, LMa/b;->d:LF1/g;

    iget-object v4, v1, LF1/g;->b:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLSurface;

    iget-object v5, v1, LF1/g;->a:Ljava/lang/Object;

    check-cast v5, LMa/a;

    iget-object v5, v5, LMa/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v4, v1, LF1/g;->b:Ljava/lang/Object;

    iput-object v2, p0, LMa/b;->d:LF1/g;

    :cond_f
    iget-object v1, p0, LMa/b;->c:LMa/a;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LMa/a;->c()V

    iput-object v2, p0, LMa/b;->c:LMa/a;

    :cond_10
    const-string p0, "release: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(F)V
    .locals 6

    const-string v0, "RenderThread"

    const-string v1, "setFpsReduction: "

    invoke-static {p1, v1}, LA/S;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LMa/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LMa/b;->q:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, LMa/b;->q:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, p0, LMa/b;->q:J

    :goto_0
    iget-wide v3, p0, LMa/b;->q:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, LMa/b;->r:J

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(II)V
    .locals 7

    iget v0, p0, LMa/b;->g:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LMa/b;->h:I

    if-eq p2, v0, :cond_3

    :cond_0
    iput p1, p0, LMa/b;->g:I

    iput p2, p0, LMa/b;->h:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, LMa/b;->i:I

    int-to-float v0, p2

    iget v1, p0, LMa/b;->j:I

    int-to-float v2, v1

    div-float v3, v0, v2

    div-float v3, p1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    iget v3, p0, LMa/b;->g:I

    iget v5, p0, LMa/b;->h:I

    const/high16 v6, 0x40000000    # 2.0f

    if-gt v3, v5, :cond_2

    div-float/2addr v0, p1

    float-to-int p1, v0

    sub-int v0, p1, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    neg-int v0, v0

    move v1, p1

    goto :goto_0

    :cond_2
    mul-float/2addr v2, p1

    float-to-int p1, v2

    sub-int p2, p1, p2

    int-to-float p2, p2

    div-float/2addr p2, v6

    float-to-int p2, p2

    neg-int p2, p2

    move v0, v4

    move v4, p2

    move p2, p1

    :goto_0
    add-int/2addr p2, v4

    add-int/2addr v1, v0

    iget-object p0, p0, LMa/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 9

    iget-object v0, p0, LMa/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LMa/b;->q:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - rendering is paused."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, LMa/b;->r:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - fps reduction is active."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v3, p0, LMa/b;->q:J

    add-long/2addr v7, v3

    iput-wide v7, p0, LMa/b;->r:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, LMa/b;->r:J

    goto :goto_0

    :goto_1
    monitor-exit v0

    return v4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "updateEglWKSurface E "

    const-string v3, "RenderThread"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LMa/b;->d:LF1/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, LF1/g;->a:Ljava/lang/Object;

    check-cast v1, LMa/a;

    iget-object v1, v1, LMa/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v1, p0, LMa/b;->d:LF1/g;

    iget-object v2, v1, LF1/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    iget-object v4, v1, LF1/g;->a:Ljava/lang/Object;

    check-cast v4, LMa/a;

    iget-object v4, v4, LMa/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v1, LF1/g;->b:Ljava/lang/Object;

    :cond_0
    new-instance v1, LF1/g;

    iget-object v2, p0, LMa/b;->c:LMa/a;

    invoke-direct {v1, v2}, LF1/g;-><init>(LMa/a;)V

    iput-object v1, p0, LMa/b;->d:LF1/g;

    iget-object v2, p0, LMa/b;->f:Landroid/view/Surface;

    invoke-virtual {v1, v2}, LF1/g;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LMa/b;->d:LF1/g;

    invoke-virtual {p0}, LF1/g;->c()V

    const-string p0, "updateEglWKSurface X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, LMa/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LMa/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, LMa/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitUntilReady() interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v0, LMa/b$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LMa/b$a;-><init>(Landroid/os/Looper;LMa/b;)V

    iput-object v0, p0, LMa/b;->k:LMa/b$a;

    const-string v0, "RenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare render thread: E "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LMa/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LMa/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v2, p0, LMa/b;->n:Z

    invoke-virtual {p0}, LMa/b;->e()V

    iput-boolean v0, p0, LMa/b;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "RenderThread"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FATAL: failed to prepare render thread "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LMa/b;->g()V

    :goto_0
    iget-object v1, p0, LMa/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v0, p0, LMa/b;->l:Z

    iget-object v0, p0, LMa/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, LMa/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, LMa/b;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, LMa/b;->k:LMa/b$a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "RenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
