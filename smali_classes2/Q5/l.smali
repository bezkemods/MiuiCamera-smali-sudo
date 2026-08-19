.class public final LQ5/l;
.super LQ5/d;
.source "SourceFile"


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, LP5/i0;->b:LP5/Z;

    iget-object v0, v0, LP5/Z;->E:LP5/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->I()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    invoke-static {v3, v2, v0}, LP5/h;->A0(IILP5/g;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x66

    invoke-static {v3, v2, v0}, LP5/h;->A0(IILP5/g;)Z

    move-result v0

    :goto_0
    const-string v2, "doAnchorFrame: "

    invoke-static {v2, v0}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LP5/i0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final D()LQ5/a$b;
    .locals 1

    new-instance v0, LQ5/l$a;

    invoke-direct {v0, p0}, LQ5/l$a;-><init>(LQ5/l;)V

    return-object v0
.end method

.method public final E()LQ5/a$d;
    .locals 6

    new-instance v0, LQ5/a$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LQ5/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, LP5/i0;->b:LP5/Z;

    invoke-virtual {v2}, LP5/Z;->G()I

    move-result v3

    iput v3, p0, LP5/i0;->t:I

    invoke-virtual {v2}, LP5/Z;->H()I

    move-result v3

    iput v3, p0, LQ5/a;->C:I

    iget v3, p0, LP5/i0;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, LQ5/a;->C:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "satCameraId=%d, physicalCameraId=%d"

    iget-object v5, p0, LP5/i0;->a:Ljava/lang/String;

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, LP5/i0;->t:I

    iget-object v2, v2, LP5/Z;->D:LP5/G0;

    invoke-virtual {v2, v3}, LP5/G0;->o(I)Landroid/view/Surface;

    move-result-object v3

    iget v4, p0, LP5/i0;->t:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LP5/G0;->p(I)I

    move-result v4

    iput v4, p0, LQ5/a;->E:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, LP5/i0;->t:I

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, LP5/G0;->k(IZ)Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, LXb/E;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, LQ5/a;->F:Landroid/util/Size;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "add raw surface %s to capture request, size is: %s"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 4

    iget-object v0, p0, LQ5/a;->B:LP5/a1;

    iget-object v1, v0, LP5/a1;->g:LP5/a1$a;

    iget v1, v1, LP5/a1$a;->c:I

    if-gt p2, v1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    iget-object v2, v0, LP5/a1;->g:LP5/a1$a;

    iget v2, v2, LP5/a1$a;->c:I

    invoke-virtual {v1, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    iget-object v2, v0, LP5/a1;->g:LP5/a1$a;

    iget v2, v2, LP5/a1$a;->c:I

    invoke-virtual {v1, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    iget-object v2, v0, LP5/a1;->g:LP5/a1$a;

    iget v2, v2, LP5/a1$a;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LP5/a1;->g:LP5/a1$a;

    iget v3, v3, LP5/a1$a;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyRawHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    iget-object v3, v0, LP5/a1;->g:LP5/a1$a;

    iget-boolean v3, v3, LP5/a1$a;->t:Z

    invoke-virtual {v1, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, v0, LP5/a1;->g:LP5/a1$a;

    iget-object v1, v1, LP5/a1$a;->q:[I

    if-eqz v1, :cond_0

    aget p2, v1, p2

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v1, p2, v2}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p0, p0, LP5/i0;->b:LP5/Z;

    iget-object p0, p0, LP5/Z;->E:LP5/g;

    invoke-static {p0}, LP5/h;->N2(LP5/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    iget-object p2, v0, LP5/a1;->g:LP5/a1$a;

    iget-object p2, p2, LP5/a1$a;->A:[B

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "wrong request index "

    invoke-static {p1, p2}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(LQ5/a$c;)V
    .locals 2

    const/16 p1, 0x201

    iput p1, p0, LQ5/a;->G:I

    const/4 p1, 0x1

    iget v0, p0, LP5/i0;->t:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, LQ5/a;->G:I

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "combinationMode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LQ5/a;->G:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LP5/i0;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LQ5/a;->F:Landroid/util/Size;

    const/16 v0, 0x23

    iget v1, p0, LQ5/a;->G:I

    invoke-virtual {p0, p1, v0, v1}, LP5/o0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, LP5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    return-void
.end method
