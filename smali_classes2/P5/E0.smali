.class public final LP5/E0;
.super LP5/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP5/i0<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotVideo"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 0

    invoke-static {p1}, Lr9/e;->h(Landroid/media/Image;)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, LP5/i0;->g:LP5/a$i;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, LP5/a$i;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, LP5/i0;->a:Ljava/lang/String;

    const-string p2, "notifyResultData: null picture callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 7

    const-string v0, "Cannot capture a video snapshot"

    iget-object v1, p0, LP5/i0;->b:LP5/Z;

    iget-object v2, p0, LP5/i0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LP5/E0;->o()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    if-nez v4, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v5, LP5/D0;

    invoke-direct {v5, p0}, LP5/D0;-><init>(LP5/E0;)V

    invoke-virtual {v1}, LP5/Z;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object p0, p0, LP5/i0;->c:Landroid/os/Handler;

    invoke-virtual {v6, v4, v5, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    const-string v0, "Failed to capture a video snapshot, IllegalState"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, LP5/a;->c0(I)V

    goto :goto_2

    :goto_1
    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, LP5/a;->c0(I)V

    :goto_2
    return-void
.end method

.method public final o()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 9
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
    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->b:LP5/Z0;

    iget-object v3, v0, LP5/Z;->E:LP5/g;

    iget-object v4, v3, LP5/g;->C0:Ljava/lang/Integer;

    if-nez v4, :cond_1

    iget-object v4, v3, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, v3, LP5/g;->C0:Ljava/lang/Integer;

    :cond_1
    iget-object v4, v3, LP5/g;->C0:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x2

    if-ne v5, v4, :cond_3

    sget-object v4, Lx9/c;->b:Lx9/c;

    invoke-virtual {v1, v4, v2}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v4, Lx9/c;->d:Lx9/c;

    invoke-virtual {v1, v4, v2}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    :goto_1
    iget-object v2, v0, LP5/Z;->D:LP5/G0;

    iget-object v4, v2, LP5/G0;->o:Landroid/media/ImageReader;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "size="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    iget-object p0, p0, LP5/i0;->a:Ljava/lang/String;

    invoke-static {p0, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p0, v2, LP5/G0;->n:Landroid/view/Surface;

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_5
    iget-object p0, v2, LP5/G0;->t:Landroid/view/Surface;

    if-eqz p0, :cond_6

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    invoke-virtual {v0, v1}, LP5/Z;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, v0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget p0, p0, LP5/H;->j0:I

    invoke-static {v1, p0}, LP5/K;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, v0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {v1, p0}, LP5/K;->c(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object p0, v0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {v1, p0}, LP5/K;->W(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object p0, v0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {v1, p0}, LP5/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object p0, v0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget p0, p0, LP5/H;->h0:I

    if-eq v5, p0, :cond_8

    const/16 v2, 0x6b

    if-ne v2, p0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2, v6}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2, v6}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_3
    const/4 p0, 0x3

    invoke-virtual {v0, v1, p0}, LP5/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {p0, v3, v2, v1}, LP5/K;->Q(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v3, v2, v1}, LP5/K;->O0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v3, v2, v1}, LP5/K;->p(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v3, v2, v1}, LP5/K;->t(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v3, v2, v1}, LP5/K;->L0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v3, v2, v1}, LP5/K;->M0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v3, v2, v1}, LP5/K;->K0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v3, v2, v1}, LP5/K;->J0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v3, v2, v1}, LP5/K;->E(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v3, v2, v1}, LP5/K;->I0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v3, v2, v1}, LP5/K;->D(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {p0, v3, v2, v1}, LP5/K;->Y(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v3, v2, v1}, LP5/K;->O(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget-boolean v2, v2, LP5/H;->G0:Z

    invoke-static {v1, v2}, LP5/K;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v1, v2}, LP5/K;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v3, v2, v1}, LP5/K;->G0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v3, v2, v1}, LP5/K;->i0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v3, v2, v1}, LP5/K;->O(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget-boolean v2, v2, LP5/H;->w1:Z

    invoke-static {v3, v1, v2}, LP5/K;->A(LP5/g;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LP5/Z;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget v4, v2, LP5/H;->B3:I

    iget v2, v2, LP5/H;->A3:I

    invoke-static {v4, v2}, LHg/g;->z(II)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget v2, v2, LP5/H;->m0:I

    invoke-static {v1, v2, v3}, LP5/K;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget v2, v2, LP5/H;->n0:I

    invoke-static {v1, v2, v3}, LP5/K;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {p0, v3, v2, v1}, LP5/K;->g0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {p0, v3, v2, v1}, LP5/K;->S(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {p0, v3, v2, v1}, LP5/K;->Q(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, v0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {v1, p0}, LP5/K;->R(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    :cond_9
    iget-object p0, v0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget v0, p0, LP5/H;->B3:I

    const/16 v2, 0xa9

    if-ne v0, v2, :cond_a

    invoke-static {v1, p0}, LP5/K;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    :cond_a
    return-object v1
.end method
