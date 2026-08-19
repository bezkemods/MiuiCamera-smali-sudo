.class public final LP5/k0;
.super LP5/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP5/i0<",
        "[B>;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public u:I

.field public v:I

.field public w:Landroid/hardware/camera2/TotalCaptureResult;

.field public final x:Z

.field public y:Z

.field public final z:I


# direct methods
.method public constructor <init>(LP5/Z;IZ)V
    .locals 1

    invoke-direct {p0, p1}, LP5/i0;-><init>(LP5/Z;)V

    const/4 p1, 0x0

    iput p1, p0, LP5/k0;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LP5/k0;->y:Z

    iput p1, p0, LP5/k0;->B:I

    iput-boolean p1, p0, LP5/k0;->C:Z

    iput p2, p0, LP5/k0;->z:I

    iput-boolean p3, p0, LP5/k0;->x:Z

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotBurst"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iget-object p2, p0, LP5/i0;->g:LP5/a$i;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    iget-object v0, p0, LP5/k0;->w:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p2, p1, v0}, LP5/a$i;->onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget p2, p0, LP5/k0;->B:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, LP5/k0;->B:I

    invoke-static {p1}, Lr9/e;->h(Landroid/media/Image;)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, LP5/k0;->w:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, LP5/i0;->g:LP5/a$i;

    iget-object v2, p0, LP5/i0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p1}, LP5/a$i;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "notifyResultData: null picture callback"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean p1, p0, LP5/k0;->C:Z

    if-eqz p1, :cond_3

    iget p1, p0, LP5/k0;->B:I

    iget p2, p0, LP5/k0;->A:I

    if-ne p1, p2, :cond_3

    iget p1, p0, LP5/k0;->v:I

    invoke-virtual {p0, p1, v0}, LP5/k0;->p(IZ)V

    const-string p0, "onImageReceived: [cshot] receive last img."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, LP5/i0;->b:LP5/Z;

    const-string v2, "repeating sequenceId: "

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->F0()Z

    move-result v4

    iget v5, p0, LP5/k0;->z:I

    if-eqz v4, :cond_0

    if-lez v5, :cond_0

    iget v4, p0, LP5/k0;->A:I

    if-lt v4, v5, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, LP5/i0;->a:Ljava/lang/String;

    const-string v8, "startSessionCapture"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v6, LP5/j0;

    invoke-direct {v6, p0}, LP5/j0;-><init>(LP5/k0;)V

    invoke-virtual {p0}, LP5/k0;->o()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lw7/b;->F0()Z

    move-result v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, p0, LP5/i0;->c:Landroid/os/Handler;

    if-eqz v3, :cond_4

    if-lez v5, :cond_4

    :try_start_1
    iget-boolean v2, p0, LP5/k0;->y:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iput-boolean v4, p0, LP5/k0;->y:Z

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, LP5/Z;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v10

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v11

    invoke-virtual {v10, v11, v6, v9}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v10

    iget v11, p0, LP5/k0;->A:I

    add-int/2addr v11, v0

    iput v11, p0, LP5/k0;->A:I

    iput v10, p0, LP5/k0;->u:I

    if-ne v11, v5, :cond_3

    iput v10, p0, LP5/k0;->v:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mtk cshot repeating latestSequenceId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, LP5/k0;->v:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mtk cshot repeating sequenceId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " captureRequestNum="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, LP5/k0;->A:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LP5/Z;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v0, v3, v6, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    iput v0, p0, LP5/k0;->v:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LP5/k0;->v:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_3
    const-string v0, "Failed to capture burst, IllegalState"

    invoke-static {v7, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, LP5/a;->c0(I)V

    goto :goto_5

    :goto_4
    invoke-static {v7, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, LP5/a;->c0(I)V

    :cond_5
    :goto_5
    return-void
.end method

.method public final o()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LP5/i0;->b:LP5/Z;

    iget-object v1, v0, LP5/Z;->v:Lx9/b;

    iget-boolean v2, v1, Lx9/b;->b:Z

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v2, Lw7/c;->i:Z

    iget v3, p0, LP5/k0;->z:I

    iget-object v4, p0, LP5/i0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v3, :cond_1

    iget-object v1, v0, LP5/Z;->v:Lx9/b;

    sget-object v3, Lx9/c;->b:Lx9/c;

    iget-object v7, v0, LP5/Z;->F:LP5/G;

    iget-object v7, v7, LP5/G;->b:LP5/Z0;

    invoke-virtual {v1, v3, v7}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LP5/Z;->v:Lx9/b;

    sget-object v3, Lx9/c;->a:Lx9/c;

    iget-object v7, v0, LP5/Z;->F:LP5/G;

    iget-object v7, v7, LP5/G;->b:LP5/Z0;

    invoke-virtual {v1, v3, v7}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v3, v7, v6}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    const-string v3, "applyPanoramaP2SEnabled true"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_2
    sget-boolean v7, Lw7/c;->l:Z

    if-eqz v7, :cond_3

    if-lez v3, :cond_3

    sget-object v3, Lx9/c;->b:Lx9/c;

    iget-object v7, v0, LP5/Z;->F:LP5/G;

    iget-object v7, v7, LP5/G;->b:LP5/Z0;

    invoke-virtual {v1, v3, v7}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v3, Lx9/c;->b:Lx9/c;

    iget-object v7, v0, LP5/Z;->F:LP5/G;

    iget-object v7, v7, LP5/G;->b:LP5/Z0;

    invoke-virtual {v1, v3, v7}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v3, v7, v6}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_0
    iget-object v3, v0, LP5/Z;->D:LP5/G0;

    iget-object v7, v3, LP5/G0;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-boolean p0, p0, LP5/k0;->x:Z

    if-nez p0, :cond_4

    iget-object p0, v3, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    const/4 p0, 0x4

    invoke-virtual {v0, v1, p0}, LP5/Z;->D1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    if-eqz v2, :cond_5

    const-string p0, "mtk applyZsl false"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, v1, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    iget-object p0, v0, LP5/Z;->E:LP5/g;

    invoke-static {p0}, LP5/h;->C1(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    if-eqz p0, :cond_7

    sget-object v0, Ld6/s;->D0:Ld6/J;

    invoke-virtual {v0}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "applySprdCaptureMode"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->D()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySprdCaptureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_7
    return-object v1
.end method

.method public final p(IZ)V
    .locals 5

    iget-object v0, p0, LP5/i0;->b:LP5/Z;

    iget-object v1, v0, LP5/Z;->F:LP5/G;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LP5/G;->i(Z)V

    invoke-virtual {v0, v2}, LP5/Z;->c(Z)V

    invoke-virtual {v0}, LP5/Z;->q0()I

    const/4 v1, -0x1

    if-eq v1, p1, :cond_1

    iget-object p1, p0, LP5/i0;->g:LP5/a$i;

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    invoke-interface {p1, p2, v3, v4, v2}, LP5/a$i;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    iget-object v1, p0, LP5/i0;->a:Ljava/lang/String;

    const-string v2, "onRepeatingEnd: null picture callback"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0, p2}, LP5/Z;->A2(LP5/i0;Z)V

    :cond_1
    return-void
.end method
