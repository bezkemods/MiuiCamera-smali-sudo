.class public final LP5/f0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP5/g0;


# direct methods
.method public constructor <init>(LP5/g0;)V
    .locals 0

    iput-object p1, p0, LP5/f0;->a:LP5/g0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, LP5/f0;->a:LP5/g0;

    iget-object p2, p1, LP5/i0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LP5/a0;->N:Ljava/lang/String;

    const-string v2, "CAPTURE"

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, LP5/i0;->b:LP5/Z;

    iget-object p2, p2, LP5/Z;->F:LP5/G;

    iget-object v0, p2, LP5/G;->a:LP5/H;

    iget-boolean v0, v0, LP5/H;->r1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LP5/G;->i(Z)V

    :cond_0
    iput-object p3, p1, LP5/a0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startSessionCapture: shotstill for camera "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LP5/i0;->b:LP5/Z;

    iget v0, v0, LP5/a;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, LO0/a;->b(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p2, p1, LP5/a0;->F:LP9/o;

    if-eqz p2, :cond_1

    iget-object p3, p2, LP9/o;->r:LP9/p;

    iget-boolean p3, p3, LP9/p;->a:Z

    if-eqz p3, :cond_1

    iget-object p3, p1, LP5/a0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p3, p2, LP9/o;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p2, p2, LP9/o;->j:[B

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance p3, LA/r0;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, LA/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-virtual {p1}, LP5/g0;->T()V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, LP5/f0;->a:LP5/g0;

    iget-object p1, p0, LP5/i0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LP5/a0;->R:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCaptureFailed: reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP5/a0;->B()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LP5/i0;->b:LP5/Z;

    iget-object p1, p1, LP5/Z;->F:LP5/G;

    iget-object p2, p1, LP5/G;->a:LP5/H;

    iget-boolean p2, p2, LP5/H;->r1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, LP5/G;->i(Z)V

    :cond_0
    iget-boolean p1, p0, LP5/a0;->O:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LP5/a0;->O:Z

    iget-object p1, p0, LP5/i0;->b:LP5/Z;

    invoke-virtual {p1, p0, p3}, LP5/Z;->z2(LP5/i0;Z)V

    :cond_1
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 22
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v1, v1, LP5/i0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LP5/f0;->a:LP5/g0;

    iget-object v3, v3, LP5/a0;->N:Ljava/lang/String;

    const-string v4, "CAPTURE"

    const/4 v5, 0x2

    invoke-static {v4, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted:timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", frameNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mCaptureFinishCallbackState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LP5/f0;->a:LP5/g0;

    iget-object v3, v3, LP5/a0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v0, LP5/f0;->a:LP5/g0;

    iget-object v15, v14, LP5/i0;->g:LP5/a$i;

    if-eqz v15, :cond_6

    new-instance v8, LP9/o;

    iget-object v1, v14, LP5/i0;->b:LP5/Z;

    iget v7, v1, LP5/a;->a:I

    iget-object v1, v1, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iget v5, v1, LP5/H;->V0:I

    iget-object v2, v14, LP5/i0;->l:Ljava/lang/String;

    iget-wide v3, v1, LP5/H;->Z0:J

    move-object v1, v8

    move-wide/from16 v16, v3

    move-wide/from16 v3, p3

    move/from16 v18, v5

    move-wide/from16 v5, v16

    move-object v13, v8

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, LP9/o;-><init>(Ljava/lang/String;JJII)V

    iput-object v13, v14, LP5/a0;->B:LP9/o;

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v2, v1, LP5/i0;->b:LP5/Z;

    iget-object v3, v2, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    iget v3, v3, LP5/H;->W:I

    const v4, 0x48454946

    if-ne v3, v4, :cond_0

    iget-wide v3, v1, LP5/g0;->b0:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    iget-object v1, v2, LP5/Z;->E:LP5/g;

    invoke-static {v1}, LP5/h;->s2(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v1, v1, LP5/a0;->B:LP9/o;

    iget-object v2, v0, LP5/f0;->a:LP5/g0;

    iget-wide v2, v2, LP5/g0;->b0:J

    iput-wide v2, v1, LP9/o;->I:J

    :cond_0
    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v1, v1, LP5/a0;->B:LP9/o;

    iget-object v2, v0, LP5/f0;->a:LP5/g0;

    iget-object v3, v2, LP5/i0;->b:LP5/Z;

    iget-object v3, v3, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    iget-boolean v3, v3, LP5/H;->i0:Z

    iput-boolean v3, v1, LP9/o;->f0:Z

    iget-object v1, v2, LP5/a0;->B:LP9/o;

    iget-object v2, v0, LP5/f0;->a:LP5/g0;

    iget-object v3, v2, LP5/a0;->N:Ljava/lang/String;

    iput-object v3, v1, LP9/o;->W:Ljava/lang/String;

    iget-object v1, v2, LP5/a0;->B:LP9/o;

    invoke-static {}, Lcom/android/camera/data/data/v;->D()Z

    move-result v2

    iput-boolean v2, v1, LP9/o;->e0:Z

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v1, v1, LP5/a0;->B:LP9/o;

    invoke-static {}, LEg/E0;->e()LP9/t;

    move-result-object v2

    iput-object v2, v1, LP9/o;->s0:LP9/t;

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v1, v1, LP5/a0;->B:LP9/o;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->c()LP0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LP9/o;->l(LP0/c;)V

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v1, v1, LP5/a0;->B:LP9/o;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, LP9/o;->m(Z)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/E;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/E;

    iget-boolean v2, v1, Lf0/E;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, LP5/f0;->a:LP5/g0;

    iget-object v2, v2, LP5/a0;->B:LP9/o;

    iget-object v3, v1, Lf0/E;->b:[Ljava/lang/String;

    iput-object v3, v2, LP9/o;->p0:[Ljava/lang/String;

    iget-object v2, v0, LP5/f0;->a:LP5/g0;

    iget-object v2, v2, LP5/i0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lf0/E;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LP5/a0;->w(I)V

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v3, v1, LP5/i0;->b:LP5/Z;

    iget-object v3, v3, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    iget-object v3, v3, LP5/H;->i:Landroid/util/Size;

    new-instance v4, LP5/N;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LP5/N;->b:Landroid/util/Size;

    const/4 v3, 0x0

    iput v3, v4, LP5/N;->c:I

    new-instance v3, LP5/W0;

    iget-boolean v5, v1, LP5/i0;->f:Z

    iget-object v6, v1, LP5/i0;->r:Lv9/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LP5/W0;-><init>(ZZZZLv9/a;)V

    iget-object v5, v1, LP5/a0;->Q:LP5/a1;

    iget-boolean v6, v5, LP5/a1;->c:Z

    iput-boolean v6, v3, LP5/W0;->f:Z

    iput-object v3, v4, LP5/N;->a:LP5/W0;

    iget v1, v1, LP5/i0;->t:I

    iput v1, v4, LP5/N;->c:I

    invoke-virtual {v5}, LP5/a1;->b()LP5/a1$a;

    move-result-object v1

    iget v1, v1, LP5/a1$a;->m:I

    iput v1, v4, LP5/N;->d:I

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v1, v1, LP5/a0;->B:LP9/o;

    invoke-interface {v15, v1, v4}, LP5/a$i;->onCaptureStart(LP9/o;LP5/N;)LP9/o;

    invoke-interface {v15}, LP5/a$i;->onAllHalFrameReceived()V

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v1, v1, LP5/a0;->B:LP9/o;

    iput-wide v11, v1, LP9/o;->b0:J

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v1, v1, LP5/a0;->B:LP9/o;

    iget-object v3, v0, LP5/f0;->a:LP5/g0;

    iget-object v4, v3, LP5/o0;->x:Ljava/lang/String;

    iput-object v4, v1, LP9/o;->a0:Ljava/lang/String;

    iget-object v1, v3, LP5/a0;->B:LP9/o;

    iget-object v3, v0, LP5/f0;->a:LP5/g0;

    iget-object v3, v3, LP5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v1, v1, LP5/i0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LP5/f0;->a:LP5/g0;

    iget-object v4, v4, LP5/a0;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LP5/f0;->a:LP5/g0;

    iget-object v4, v4, LP5/a0;->B:LP9/o;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->u1()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ld6/s;->p3:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v13, v2

    goto :goto_0

    :cond_2
    move v13, v4

    :goto_0
    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v1, v1, LP5/a0;->B:LP9/o;

    iput-boolean v13, v1, LP9/o;->l0:Z

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v1, v1, LP5/a0;->B:LP9/o;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/u0;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/u0;

    invoke-virtual {v2}, Lf0/u0;->b()I

    move-result v2

    invoke-static {v2}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, LP9/o;->n0:Landroid/graphics/Rect;

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v1, v1, LP5/a0;->B:LP9/o;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v3, Lb0/j0;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v2, v2, Lb0/j0;->a:Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v1, LP9/o;->o0:Landroid/graphics/RectF;

    :cond_4
    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    invoke-virtual {v1}, LP5/a0;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v3, v1, LP5/a0;->N:Ljava/lang/String;

    iget-object v4, v1, LP5/a0;->B:LP9/o;

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v5, v1, LP5/a0;->T:LP5/a0$a;

    iget-object v6, v1, LP5/a0;->R:Ljava/lang/String;

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(JLjava/lang/String;LP9/o;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-object v1, v1, LP5/a0;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LP5/f0;->a:LP5/g0;

    invoke-virtual {v2, v9, v10}, LP5/a0;->x(J)V

    iget-object v2, v0, LP5/f0;->a:LP5/g0;

    invoke-virtual {v2}, LP5/a0;->D()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    iget-object v1, v0, LP5/f0;->a:LP5/g0;

    iget-boolean v1, v1, LP5/a0;->J:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, LP5/f0;->a:LP5/g0;

    iget-object v0, v0, LP5/a0;->N:Ljava/lang/String;

    invoke-static {v0, v11, v12}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Ljava/lang/String;J)V

    :cond_6
    return-void
.end method
