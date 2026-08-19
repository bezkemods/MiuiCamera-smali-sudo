.class public final LKa/d;
.super LKa/b;
.source "SourceFile"


# virtual methods
.method public final a(LP9/o;ILjava/lang/String;)V
    .locals 6

    const-string v0, "checkNeedUpdateWatermark watermarkType = "

    const-string v1, ",mLastSnapWatermarkType = "

    invoke-static {v0, p3, v1}, LA/N;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LKa/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorderV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LKa/b;->b:LLa/d;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, LP9/o;->r:LP9/p;

    iget-boolean p1, p1, LP9/p;->a:Z

    if-eqz p1, :cond_2

    iget p1, p0, LKa/b;->f:I

    if-eq p1, p2, :cond_0

    move-object p1, v0

    check-cast p1, LLa/e;

    invoke-virtual {p1}, LLa/e;->p()V

    iput-boolean v1, p0, LKa/b;->g:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, LKa/b;->h:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    sget-boolean v2, Lw7/c;->m:Z

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x200b20

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x16e360

    :goto_0
    const-wide/32 v4, 0x2e6300

    sub-long/2addr v4, v2

    cmp-long p1, p1, v4

    if-lez p1, :cond_2

    iput-boolean v1, p0, LKa/b;->g:Z

    :cond_2
    iget-object p1, p0, LKa/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    check-cast v0, LLa/e;

    invoke-virtual {v0}, LLa/e;->p()V

    iput-boolean v1, p0, LKa/b;->g:Z

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/concurrent/LinkedBlockingQueue;)LLa/a;
    .locals 11

    new-instance p0, LLa/b;

    const v0, 0xac44

    invoke-static {v0}, LKa/b;->b(I)Landroid/media/MediaFormat;

    move-result-object v1

    sget-boolean v0, Lw7/c;->m:Z

    const-wide/32 v2, 0x200b20

    if-eqz v0, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x2e6300

    move-wide v7, v4

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    move-wide v9, v2

    goto :goto_2

    :cond_1
    const-wide/32 v2, 0x16e360

    goto :goto_1

    :goto_2
    move-object v0, p0

    move-wide v2, v7

    move-wide v4, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LLa/a;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CircularAudioEncoderV2 captureDuration = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",preCaptureDuration = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularAudioEncoderV2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLGe/a;LGe/a;Ljava/util/concurrent/LinkedBlockingQueue;LMa/b$b;Ljava/util/concurrent/ArrayBlockingQueue;)LLa/d;
    .locals 14
    .param p5    # LGe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # LGe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v9, LLa/e;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual {p0, p1, v2, v3, v4}, LKa/d;->e(Landroid/util/Size;Ljava/lang/String;LGe/a;LGe/a;)Landroid/media/MediaFormat;

    move-result-object v1

    sget-boolean v0, Lw7/c;->m:Z

    const-wide/32 v2, 0x200b20

    if-eqz v0, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x2e6300

    move-wide v10, v4

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    move-wide v12, v2

    goto :goto_2

    :cond_1
    const-wide/32 v2, 0x16e360

    goto :goto_1

    :goto_2
    move-object v0, v9

    move-object/from16 v2, p3

    move-wide v3, v10

    move-wide v5, v12

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, LLa/d;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    const-wide/16 v0, 0xa

    iput-wide v0, v9, LLa/e;->N:J

    const/4 v0, 0x1

    iput-boolean v0, v9, LLa/e;->O:Z

    iput-boolean v0, v9, LLa/e;->P:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v9, LLa/e;->Q:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v9, LLa/e;->R:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v9, LLa/e;->S:Ljava/lang/StringBuilder;

    const-string v0, "CircularVideoEncoderV2 captureDuration = "

    const-string v1, ",preCaptureDuration = "

    invoke-static {v10, v11, v0, v1}, LA/l2;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sharedOes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularVideoEncoderV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p8

    iput-object v0, v9, LLa/e;->K:LMa/b$b;

    return-object v9
.end method

.method public final e(Landroid/util/Size;Ljava/lang/String;LGe/a;LGe/a;)Landroid/media/MediaFormat;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, LKa/b;->e(Landroid/util/Size;Ljava/lang/String;LGe/a;LGe/a;)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "color-format"

    const p2, 0x7f000789

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p1, "bitrate"

    const p2, 0xf42400

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Z()Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Z()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, LKa/c;

    invoke-direct {p2, p0, v0}, LKa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createVideoFormat "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "CircularMediaRecorderV2"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(LLa/c$d;LLa/c$d;ILP9/o;LKa/o;LKa/a;)LKa/b$a;
    .locals 9

    new-instance v8, LKa/b$a;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget p3, p0, LKa/b;->e:I

    :cond_0
    move v3, p3

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LKa/b$a;-><init>(LLa/c$d;LLa/c$d;ILP9/o;LKa/o;ZLKa/a;)V

    return-object v8
.end method

.method public final g(LLa/c$d;LLa/c$d;)V
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fixSnapshot E video =  "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",audio = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorderV2"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p1, LLa/c$d;->d:J

    iput-wide v4, p2, LLa/c$d;->d:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "fixSnapshot X video =  "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LKa/b;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LKa/b;->b:LLa/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, LKa/b;->c:LLa/a;

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final i(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LKa/b;->i(ILandroid/graphics/Rect;Landroid/util/Size;)V

    iget-object p0, p0, LKa/b;->b:LLa/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, LLa/d;->E(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-super/range {p0 .. p6}, LKa/b;->j(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;II)V

    iget-object p0, p0, LKa/b;->b:LLa/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LLa/d;->E(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final l(ILKa/o;LP9/o;IZLjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LKa/b;->b:LLa/d;

    check-cast v0, LLa/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LLa/e;->I(Z)V

    invoke-super/range {p0 .. p6}, LKa/b;->l(ILKa/o;LP9/o;IZLjava/lang/String;)Z

    move-result p0

    return p0
.end method
