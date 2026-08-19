.class public Ll4/h;
.super Ll4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/h$a;
    }
.end annotation


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ll4/b;->h:I

    return p0
.end method

.method public final h([BLP9/o;)[B
    .locals 8

    if-eqz p2, :cond_1

    iget-object v0, p2, LP9/o;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lw7/c;->i:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->B1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lw7/b;->x1()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaveRequest"

    const-string v4, "populateExif: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ll4/b;->r:Z

    iget-object p0, p2, LP9/o;->r:LP9/p;

    iget-object p0, p0, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v2, p2, LP9/o;->r:LP9/p;

    iget-object v2, v2, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v4, p2, LP9/o;->r:LP9/p;

    iget v5, v4, LP9/p;->w:I

    iget-wide v6, p2, LP9/o;->I:J

    iget-object v4, v4, LP9/p;->B:Landroid/location/Location;

    invoke-static {p1}, Ll4/d;->i([B)Ll4/d$a;

    move-result-object p1

    invoke-virtual {p1, v5, p0, v2}, Ll4/d$a;->b(III)V

    iput-wide v6, p1, Ll4/d$a;->c:J

    iget-object p0, p2, LP9/o;->r:LP9/p;

    iget-object v2, p0, LP9/p;->L:Ljava/lang/String;

    iput-object v2, p1, Ll4/d$a;->n:Ljava/lang/String;

    iget-object p0, p0, LP9/p;->M:Lv9/f;

    iput-object p0, p1, Ll4/d$a;->f:Lv9/f;

    iput-object v4, p1, Ll4/d$a;->j:Landroid/location/Location;

    invoke-virtual {p1, v0}, Ll4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    const/4 p0, 0x0

    iput-object p0, p1, Ll4/d$a;->l:[B

    iget p0, p2, LP9/o;->H:I

    iput p0, p1, Ll4/d$a;->m:I

    invoke-virtual {p1}, Ll4/d$a;->e()[B

    move-result-object p0

    const-string p1, "populateExif: X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public i()V
    .locals 52
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ll4/b;->d:LP9/o;

    const-string v2, "ImageSaveRequest"

    if-nez v1, :cond_0

    const-string v0, "mParallelTaskData is null, ignore"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parserParallelTaskData: hashcode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ll4/b;->d:LP9/o;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", savePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ll4/b;->d:LP9/o;

    iget-object v3, v3, LP9/o;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", parallelType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ll4/b;->d:LP9/o;

    iget v3, v3, LP9/o;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ll4/b;->d:LP9/o;

    iget v4, v1, LP9/o;->c:I

    const/4 v5, -0x4

    const-string v6, "location_latlng"

    const-string v7, "location_latlng_switch"

    const-string v8, "algorithmComment"

    if-eq v4, v5, :cond_12

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    const/16 v5, 0xc

    if-eq v4, v5, :cond_2

    const/16 v5, 0x11

    if-eq v4, v5, :cond_1

    const/16 v5, 0x67

    if-eq v4, v5, :cond_1

    sget-object v1, LV0/c$a;->a:LV0/c;

    invoke-virtual {v1}, LV0/c;->a()LV0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4/a;->g(LV0/h;)V

    goto/16 :goto_13

    :cond_1
    move-object/from16 v51, v1

    move-object v1, v0

    move-object/from16 v0, v51

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, LP9/o;->r:LP9/p;

    iget-object v4, v1, LP9/o;->j:[B

    iget-object v5, v2, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v2, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget v7, v2, LP9/p;->w:I

    iget-object v11, v1, LP9/o;->r0:LP9/h;

    invoke-virtual {v11, v4}, LP9/h;->a([B)Lf8/b;

    move-result-object v11

    invoke-virtual {v11}, Lf8/b;->r()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, LA/d3;->a(J)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v11, v7

    rem-int/lit16 v11, v11, 0xb4

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    move v11, v3

    :goto_0
    if-eqz v11, :cond_4

    move/from16 v23, v5

    goto :goto_1

    :cond_4
    move/from16 v23, v6

    :goto_1
    if-eqz v11, :cond_5

    move/from16 v24, v6

    goto :goto_2

    :cond_5
    move/from16 v24, v5

    :goto_2
    iget v11, v2, LP9/p;->l:I

    sget v12, LP0/d;->w:I

    if-eq v11, v12, :cond_7

    iget-object v11, v2, LP9/p;->i:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget v14, v2, LP9/p;->l:I

    iget v11, v2, LP9/p;->m:I

    iget v3, v2, LP9/p;->n:I

    iget v10, v2, LP9/p;->o:I

    iget v9, v2, LP9/p;->p:I

    move/from16 v43, v7

    iget v7, v2, LP9/p;->q:I

    move/from16 v44, v6

    iget v6, v2, LP9/p;->r:I

    move/from16 v45, v5

    iget v5, v2, LP9/p;->s:I

    move-object/from16 v46, v8

    iget v8, v2, LP9/p;->t:I

    iget v0, v2, LP9/p;->z:I

    move/from16 v25, v0

    iget v0, v2, LP9/p;->w:I

    move/from16 v26, v0

    iget v0, v2, LP9/p;->y:I

    move/from16 v27, v0

    iget-object v0, v2, LP9/p;->F:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v0, v2, LP9/p;->c:Z

    invoke-virtual {v2}, LP9/p;->b()Z

    move-result v31

    move/from16 v30, v0

    iget-boolean v0, v2, LP9/p;->d:Z

    move/from16 v32, v0

    iget-object v0, v2, LP9/p;->P:Lec/b;

    move-object/from16 v33, v0

    iget-object v0, v2, LP9/p;->M:Lv9/f;

    move-object/from16 v34, v0

    iget-object v0, v2, LP9/p;->O:Ljava/lang/String;

    move-object/from16 v35, v0

    iget v0, v2, LP9/p;->Q:I

    move/from16 v16, v11

    iget-object v11, v1, LP9/o;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v11}, Lcom/xiaomi/camera/core/EffectData;->getEffectRectAttribute()LP0/c;

    move-result-object v38

    iget-object v11, v2, LP9/p;->j0:Ljava/util/ArrayList;

    move-object/from16 v47, v1

    iget-object v1, v2, LP9/p;->k0:Landroid/graphics/Rect;

    move-object/from16 v40, v1

    iget-object v1, v2, LP9/p;->l0:Ljava/util/ArrayList;

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v28, 0x0

    move-object/from16 v39, v11

    move-object v11, v4

    move-object/from16 v48, v15

    move/from16 v15, v16

    move/from16 v16, v3

    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v8

    move/from16 v36, v0

    move-object/from16 v41, v1

    invoke-static/range {v11 .. v42}, Ll4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLec/b;Lv9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v3, v1, Ll4/b;->d:LP9/o;

    iget-object v3, v3, LP9/o;->r0:LP9/h;

    invoke-virtual {v3, v4}, LP9/h;->a([B)Lf8/b;

    move-result-object v3

    iget-object v5, v2, LP9/p;->L:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v2, LP9/p;->L:Ljava/lang/String;

    move-object/from16 v8, v46

    invoke-virtual {v3, v8, v5}, Lf8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v5, v1, Ll4/b;->b:Ll4/u;

    sget-object v6, LV0/c$a;->a:LV0/c;

    invoke-virtual {v6}, LV0/c;->a()LV0/h;

    move-result-object v6

    check-cast v5, Ll4/j;

    invoke-virtual {v5, v0, v3, v6}, Ll4/j;->v(LV0/d;Lf8/b;LV0/h;)V

    goto :goto_3

    :cond_7
    move-object/from16 v47, v1

    move/from16 v45, v5

    move/from16 v44, v6

    move/from16 v43, v7

    move-object/from16 v48, v15

    move-object v1, v0

    :goto_3
    iput-object v4, v1, Ll4/b;->e:[B

    move-object/from16 v0, v47

    iget-boolean v3, v0, LP9/o;->C:Z

    iput-boolean v3, v1, Ll4/b;->f:Z

    move-object/from16 v3, v48

    iput-object v3, v1, Ll4/a;->u:Ljava/lang/String;

    iget-wide v3, v0, LP9/o;->I:J

    iput-wide v3, v1, Ll4/b;->p:J

    const/4 v3, 0x0

    iput-object v3, v1, Ll4/b;->c:Landroid/net/Uri;

    iput-object v3, v1, Ll4/b;->n:Landroid/location/Location;

    move/from16 v3, v45

    iput v3, v1, Ll4/b;->i:I

    move/from16 v3, v44

    iput v3, v1, Ll4/b;->j:I

    move/from16 v3, v43

    iput v3, v1, Ll4/b;->k:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Ll4/a;->w:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Ll4/a;->x:Z

    const-string v3, "ambilight"

    iput-object v3, v1, Ll4/b;->q:Ljava/lang/String;

    iget-object v2, v2, LP9/p;->M:Lv9/f;

    iput-object v2, v1, Ll4/b;->o:Lv9/f;

    iget v0, v0, LP9/o;->s:I

    iput v0, v1, Ll4/a;->y:I

    goto/16 :goto_13

    :goto_4
    iget-object v3, v0, LP9/o;->r:LP9/p;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insertParallelBurstTask: path="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LP9/o;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LP9/o;->q:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v0, "insertParallelBurstTask:ignore save"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_8
    iget-object v4, v0, LP9/o;->j:[B

    invoke-virtual {v1, v4, v0}, Ll4/h;->h([BLP9/o;)[B

    move-result-object v4

    iget-object v5, v0, LP9/o;->r0:LP9/h;

    invoke-virtual {v5, v4}, LP9/h;->a([B)Lf8/b;

    move-result-object v8

    iget-object v9, v3, LP9/p;->j:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v3, LP9/p;->j:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    sget-object v11, Ll4/d;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Lf8/b;->r()I

    move-result v11

    iget v12, v3, LP9/p;->w:I

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "insertParallelBurstTask: "

    const-string v14, " x "

    const-string v15, ", "

    invoke-static {v9, v10, v13, v14, v15}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " : "

    invoke-static {v14, v12, v11, v15}, LA/O;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v9

    const/4 v15, 0x0

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v2, v14, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0xb4

    if-nez v12, :cond_9

    move/from16 v9, v16

    goto :goto_5

    :cond_9
    move v9, v10

    move/from16 v10, v16

    :goto_5
    const-string v12, "insertParallelBurstTask: result = "

    const-string v14, "x"

    invoke-static {v9, v10, v12, v14}, LA/B2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/io/File;

    iget-object v14, v0, LP9/o;->q:Ljava/lang/String;

    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, LXb/t;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LP9/o;->C:Z

    iget-boolean v13, v3, LP9/p;->b:Z

    if-eqz v13, :cond_a

    iget-object v13, v3, LP9/p;->m0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v13, :cond_a

    iget-object v13, v13, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v13, :cond_a

    array-length v14, v13

    if-lez v14, :cond_a

    invoke-virtual {v8, v13}, Lf8/b;->T([B)V

    :cond_a
    new-instance v13, Lr9/f;

    invoke-direct {v13, v8, v4}, Lr9/f;-><init>(Lf8/b;[B)V

    iget-object v4, v0, LP9/o;->r:LP9/p;

    iget-boolean v8, v3, LP9/p;->b:Z

    if-eqz v8, :cond_10

    sget-object v8, Ln9/E;->a:Ln9/E;

    invoke-virtual {v8}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v8, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ln9/I;->m()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_7
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v8}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v21, 0x1

    goto :goto_8

    :cond_d
    const/16 v21, 0x0

    :goto_8
    iget v8, v3, LP9/p;->w:I

    iget-boolean v15, v3, LP9/p;->x:Z

    move/from16 v24, v2

    iget v2, v4, LP9/p;->f0:I

    move/from16 v25, v11

    iget-object v11, v4, LP9/p;->g0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v14, :cond_f

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    const/16 v20, 0x1

    goto :goto_9

    :cond_f
    const/16 v20, 0x0

    :goto_9
    iget-boolean v4, v4, LP9/p;->h0:Z

    const/16 v23, 0x0

    move v6, v15

    move-object v15, v13

    move/from16 v16, v8

    move/from16 v17, v6

    move/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v22, v4

    invoke-virtual/range {v15 .. v23}, Lr9/f;->c(IZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    goto :goto_a

    :cond_10
    move/from16 v24, v2

    move/from16 v25, v11

    :goto_a
    invoke-virtual {v13}, Lr9/f;->i()Lr9/f$a;

    move-result-object v2

    iget-boolean v4, v2, Lr9/f$a;->a:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    iput-object v4, v5, LP9/h;->b:Lf8/b;

    :cond_11
    iget-object v2, v2, Lr9/f$a;->b:[B

    iput-object v2, v1, Ll4/b;->e:[B

    iget-boolean v2, v0, LP9/o;->C:Z

    iput-boolean v2, v1, Ll4/b;->f:Z

    iput-object v12, v1, Ll4/a;->u:Ljava/lang/String;

    iget-wide v4, v0, LP9/o;->I:J

    iput-wide v4, v1, Ll4/b;->p:J

    const/4 v0, 0x0

    iput-object v0, v1, Ll4/b;->c:Landroid/net/Uri;

    iget-object v0, v3, LP9/p;->B:Landroid/location/Location;

    iput-object v0, v1, Ll4/b;->n:Landroid/location/Location;

    iput v9, v1, Ll4/b;->i:I

    iput v10, v1, Ll4/b;->j:I

    move/from16 v0, v25

    iput v0, v1, Ll4/b;->k:I

    move/from16 v0, v24

    iput-boolean v0, v1, Ll4/a;->w:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Ll4/a;->x:Z

    iget-object v0, v3, LP9/p;->L:Ljava/lang/String;

    iput-object v0, v1, Ll4/b;->q:Ljava/lang/String;

    iget-object v0, v3, LP9/p;->M:Lv9/f;

    iput-object v0, v1, Ll4/b;->o:Lv9/f;

    const/4 v0, -0x1

    iput v0, v1, Ll4/a;->y:I

    goto/16 :goto_13

    :cond_12
    move-object/from16 v51, v1

    move-object v1, v0

    move-object/from16 v0, v51

    iget-object v3, v0, LP9/o;->r:LP9/p;

    iget-object v4, v0, LP9/o;->j:[B

    iget-object v5, v3, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v9, v3, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v14, v3, LP9/p;->w:I

    iget-object v9, v0, LP9/o;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/EffectData;->isHasEffect()Z

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, LA/d3;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LP9/p;->c()Z

    move-result v10

    if-eqz v10, :cond_13

    sget-boolean v10, Lw7/b;->h:Z

    sget-object v10, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "parserMimojiCaptureTask: hasEffect = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", hasWaterMark = false"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_14

    move-object/from16 v47, v0

    move-object/from16 v41, v2

    move/from16 v44, v5

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object/from16 v49, v13

    move/from16 v50, v14

    move/from16 v45, v15

    goto/16 :goto_b

    :cond_14
    iget-object v9, v3, LP9/p;->i:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget v12, v3, LP9/p;->l:I

    iget v9, v3, LP9/p;->m:I

    move/from16 v16, v14

    iget v14, v3, LP9/p;->n:I

    move/from16 v17, v15

    iget v15, v3, LP9/p;->o:I

    move-object/from16 v41, v2

    iget v2, v3, LP9/p;->p:I

    move-object/from16 v42, v6

    iget v6, v3, LP9/p;->q:I

    move-object/from16 v43, v7

    iget v7, v3, LP9/p;->r:I

    move-object/from16 v46, v8

    iget v8, v3, LP9/p;->s:I

    iget v1, v3, LP9/p;->t:I

    move/from16 v44, v5

    iget v5, v3, LP9/p;->z:I

    move/from16 v23, v5

    iget v5, v3, LP9/p;->w:I

    move/from16 v24, v5

    iget v5, v3, LP9/p;->y:I

    move/from16 v25, v5

    iget-object v5, v3, LP9/p;->F:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-boolean v5, v3, LP9/p;->c:Z

    invoke-virtual {v3}, LP9/p;->b()Z

    move-result v29

    move/from16 v28, v5

    iget-boolean v5, v3, LP9/p;->d:Z

    move/from16 v30, v5

    iget-object v5, v3, LP9/p;->P:Lec/b;

    move-object/from16 v31, v5

    iget-object v5, v3, LP9/p;->M:Lv9/f;

    move-object/from16 v32, v5

    iget-object v5, v3, LP9/p;->O:Ljava/lang/String;

    move-object/from16 v33, v5

    iget v5, v3, LP9/p;->Q:I

    move/from16 v18, v9

    iget-object v9, v0, LP9/o;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/EffectData;->getEffectRectAttribute()LP0/c;

    move-result-object v36

    iget-object v9, v3, LP9/p;->j0:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    iget-object v0, v3, LP9/p;->k0:Landroid/graphics/Rect;

    move-object/from16 v38, v0

    iget-object v0, v3, LP9/p;->l0:Ljava/util/ArrayList;

    const/16 v35, 0x0

    const/16 v26, 0x0

    const/16 v40, 0x0

    move-object/from16 v37, v9

    move-object v9, v4

    move-object/from16 v49, v13

    move/from16 v13, v18

    move/from16 v50, v16

    move/from16 v45, v17

    move/from16 v16, v2

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v1

    move/from16 v21, v44

    move/from16 v22, v45

    move/from16 v34, v5

    move-object/from16 v39, v0

    invoke-static/range {v9 .. v40}, Ll4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLec/b;Lv9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Ll4/b;->d:LP9/o;

    iget-object v2, v2, LP9/o;->r0:LP9/h;

    invoke-virtual {v2, v4}, LP9/h;->a([B)Lf8/b;

    move-result-object v2

    iget-object v4, v3, LP9/p;->L:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v3, LP9/p;->L:Ljava/lang/String;

    move-object/from16 v5, v46

    invoke-virtual {v2, v5, v4}, Lf8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v4, v1, Ll4/b;->b:Ll4/u;

    sget-object v5, LV0/c$a;->a:LV0/c;

    invoke-virtual {v5}, LV0/c;->a()LV0/h;

    move-result-object v5

    check-cast v4, Ll4/j;

    invoke-virtual {v4, v0, v2, v5}, Ll4/j;->v(LV0/d;Lf8/b;LV0/h;)V

    iget-object v4, v0, LV0/d;->a:[B

    iget-object v0, v0, LV0/d;->b:LV0/e;

    iget-object v0, v0, LV0/e;->b:LV0/f;

    iget-object v0, v0, LV0/f;->k:[B

    :goto_b
    iput-object v4, v1, Ll4/b;->e:[B

    move-object/from16 v0, v47

    iget-boolean v2, v0, LP9/o;->C:Z

    iput-boolean v2, v1, Ll4/b;->f:Z

    move-object/from16 v2, v49

    iput-object v2, v1, Ll4/a;->u:Ljava/lang/String;

    iget-wide v5, v0, LP9/o;->I:J

    iput-wide v5, v1, Ll4/b;->p:J

    const/4 v5, 0x0

    iput-object v5, v1, Ll4/b;->c:Landroid/net/Uri;

    iget-object v6, v3, LP9/p;->B:Landroid/location/Location;

    iput-object v6, v1, Ll4/b;->n:Landroid/location/Location;

    move/from16 v6, v44

    iput v6, v1, Ll4/b;->i:I

    move/from16 v6, v45

    iput v6, v1, Ll4/b;->j:I

    move/from16 v6, v50

    iput v6, v1, Ll4/b;->k:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Ll4/a;->w:Z

    const/4 v6, 0x0

    iput-boolean v6, v1, Ll4/a;->x:Z

    const-string v6, "mimoji"

    iput-object v6, v1, Ll4/b;->q:Ljava/lang/String;

    iget-object v3, v3, LP9/p;->M:Lv9/f;

    iput-object v3, v1, Ll4/b;->o:Lv9/f;

    iget v3, v0, LP9/o;->s:I

    iput v3, v1, Ll4/a;->y:I

    iget-object v3, v0, LP9/o;->r:LP9/p;

    iget-boolean v3, v3, LP9/p;->b:Z

    if-nez v3, :cond_16

    goto/16 :goto_13

    :cond_16
    iget-object v3, v0, LP9/o;->i:Landroid/hardware/camera2/CaptureResult;

    if-nez v3, :cond_17

    goto/16 :goto_13

    :cond_17
    array-length v6, v4

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Lka/b$a;->a:Lka/b;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v9

    invoke-virtual {v8, v9}, Lka/b;->b(I)[B

    move-result-object v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    mul-int v4, v6, v7

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v8, v4}, Lka/b;->b(I)[B

    move-result-object v4

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-static {v10, v4, v6, v7}, Lcom/xiaomi/libyuv/YuvUtils;->RGBAToI420([B[BII)I

    invoke-virtual {v8, v9}, Lka/b;->c([B)V

    new-instance v8, Lja/f;

    invoke-direct {v8, v4, v6, v7}, Lja/f;-><init>([BII)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-nez v4, :cond_18

    const-wide/16 v9, 0x0

    goto :goto_c

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_c
    if-nez v6, :cond_19

    const/4 v4, 0x0

    goto :goto_d

    :cond_19
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_d
    invoke-static {v3}, LP5/L;->b(Landroid/hardware/camera2/CaptureResult;)I

    move-result v6

    invoke-static {v3}, LP5/M;->c(Landroid/hardware/camera2/CaptureResult;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-short v3, v3

    iget v12, v1, Ll4/b;->k:I

    new-instance v7, Lja/a;

    invoke-direct {v7, v8, v12}, Lja/a;-><init>(Lja/f;I)V

    iput-short v3, v7, Lja/a;->f:S

    iput v4, v7, Lja/a;->g:F

    iput-wide v9, v7, Lja/a;->h:J

    iget-wide v3, v0, LP9/o;->I:J

    iput-wide v3, v7, Lja/a;->j:J

    iput v6, v7, Lja/a;->i:I

    iget-object v3, v0, LP9/o;->r:LP9/p;

    iget-object v4, v3, LP9/p;->C:Ljava/lang/String;

    iput-object v4, v7, Lja/a;->a:Ljava/lang/String;

    iget-object v4, v3, LP9/p;->B:Landroid/location/Location;

    iput-object v4, v7, Lja/a;->k:Landroid/location/Location;

    iget-object v4, v3, LP9/p;->D:Ljava/lang/String;

    iput-object v4, v7, Lja/a;->l:Ljava/lang/String;

    iget-boolean v4, v3, LP9/p;->E:Z

    iput-boolean v4, v7, Lja/a;->m:Z

    iget v3, v3, LP9/p;->Q:I

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v7, v6, v3}, LD5/b;->h(Lja/a;ZI)Lja/f;

    move-result-object v4

    iget v8, v4, Lja/f;->d:I

    iget-object v9, v4, Lja/f;->a:[B

    if-nez v8, :cond_1a

    invoke-virtual {v4, v3}, Lja/f;->a(I)[B

    move-result-object v3

    goto :goto_e

    :cond_1a
    move-object v3, v9

    :goto_e
    iget-object v8, v7, Lja/a;->o:Ljava/lang/String;

    const-string v10, "mimoji_final"

    iget v15, v4, Lja/f;->b:I

    iget v4, v4, Lja/f;->c:I

    invoke-static {v8, v10, v9, v15, v4}, Lma/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v8, v0, LP9/o;->r:LP9/p;

    iget-object v0, v0, LP9/o;->r0:LP9/h;

    invoke-virtual {v0, v3}, LP9/h;->a([B)Lf8/b;

    move-result-object v0

    iget-boolean v9, v8, LP9/p;->b:Z

    if-eqz v9, :cond_1b

    iget-object v9, v8, LP9/p;->m0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v9, :cond_1b

    iget-object v9, v9, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v9, :cond_1b

    array-length v10, v9

    if-lez v10, :cond_1b

    invoke-virtual {v0, v9}, Lf8/b;->T([B)V

    :cond_1b
    new-instance v9, Lr9/f;

    invoke-direct {v9, v0, v3}, Lr9/f;-><init>(Lf8/b;[B)V

    sget-object v0, Ln9/E;->a:Ln9/E;

    invoke-virtual {v0}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    goto :goto_f

    :cond_1c
    move-object v0, v5

    :goto_f
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ln9/I;->m()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v0}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v17, v6

    goto :goto_10

    :cond_1e
    const/16 v17, 0x0

    :goto_10
    iget-boolean v13, v8, LP9/p;->x:Z

    iget v14, v7, Lja/a;->p:I

    iget-object v0, v7, Lja/a;->q:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v5, :cond_20

    move-object/from16 v7, v43

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    move-object/from16 v7, v42

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1f
    move/from16 v16, v6

    goto :goto_11

    :cond_20
    const/16 v16, 0x0

    :goto_11
    iget-boolean v5, v8, LP9/p;->h0:Z

    const/16 v19, 0x0

    move-object v11, v9

    move v6, v15

    move-object v15, v0

    move/from16 v18, v5

    invoke-virtual/range {v11 .. v19}, Lr9/f;->c(IZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    invoke-virtual {v9}, Lr9/f;->i()Lr9/f$a;

    move-result-object v0

    iget-object v0, v0, Lr9/f$a;->b:[B

    array-length v5, v0

    array-length v7, v3

    if-ge v5, v7, :cond_21

    const-string v0, "mimojiCloudWm Failed to compose main sub photos: "

    invoke-static {v0, v2}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v7, v41

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    const/4 v2, 0x0

    move-object v3, v0

    :goto_12
    iput-object v3, v1, Ll4/b;->e:[B

    iput v2, v1, Ll4/b;->k:I

    iput v6, v1, Ll4/b;->i:I

    iput v4, v1, Ll4/b;->j:I

    :goto_13
    return-void
.end method

.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "ImageSaveRequest"

    const/4 v2, 0x0

    iget-object v3, v0, Ll4/b;->d:LP9/o;

    invoke-static {v3}, LD5/c;->c(LP9/o;)V

    invoke-virtual/range {p0 .. p0}, Ll4/h;->i()V

    iget-object v3, v0, Ll4/b;->c:Landroid/net/Uri;

    iget-object v4, v0, Ll4/b;->q:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v7, "mimoji"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v7, v0, Ll4/b;->e:[B

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ll4/b;->r:Z

    if-eqz v7, :cond_1

    if-eqz v4, :cond_5

    :cond_1
    iget-object v4, v0, Ll4/a;->u:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v7, "BURST"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    iget-object v7, v0, Ll4/b;->e:[B

    iget-object v8, v0, Ll4/b;->d:LP9/o;

    if-nez v8, :cond_3

    move-object v8, v2

    goto :goto_2

    :cond_3
    iget-object v8, v8, LP9/o;->r0:LP9/h;

    :goto_2
    invoke-static {v7, v8}, Ll4/d;->j([BLP9/h;)Ll4/d$a;

    move-result-object v7

    iget v8, v0, Ll4/b;->k:I

    iget v9, v0, Ll4/b;->i:I

    iget v10, v0, Ll4/b;->j:I

    invoke-virtual {v7, v8, v9, v10}, Ll4/d$a;->b(III)V

    iget-wide v8, v0, Ll4/b;->p:J

    iput-wide v8, v7, Ll4/d$a;->c:J

    iget-object v8, v0, Ll4/b;->q:Ljava/lang/String;

    iput-object v8, v7, Ll4/d$a;->n:Ljava/lang/String;

    iget-object v8, v0, Ll4/b;->o:Lv9/f;

    iput-object v8, v7, Ll4/d$a;->f:Lv9/f;

    iget-object v8, v0, Ll4/b;->n:Landroid/location/Location;

    iput-object v8, v7, Ll4/d$a;->j:Landroid/location/Location;

    const/4 v8, -0x1

    iput v8, v7, Ll4/d$a;->m:I

    if-eqz v4, :cond_4

    iget-object v4, v7, Ll4/d$a;->b:Lf8/b;

    invoke-virtual {v4, v2}, Lf8/b;->V([B)V

    const-string v8, "JPEGInterchangeFormat"

    invoke-virtual {v4, v8}, Lf8/b;->L(Ljava/lang/String;)V

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v4, v8}, Lf8/b;->L(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Ll4/d$a;->e()[B

    move-result-object v4

    iput-object v4, v0, Ll4/b;->e:[B

    goto :goto_3

    :cond_5
    const-string v4, "save with null jpeg data!"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ll4/b;->b()I

    move-result v22

    iget-object v12, v0, Ll4/b;->c:Landroid/net/Uri;

    if-eqz v12, :cond_7

    iget-object v9, v0, Ll4/b;->a:Landroid/app/Application;

    iget-object v10, v0, Ll4/b;->e:[B

    iget-object v13, v0, Ll4/a;->u:Ljava/lang/String;

    iget-object v14, v0, Ll4/b;->n:Landroid/location/Location;

    iget v15, v0, Ll4/b;->k:I

    iget v4, v0, Ll4/b;->i:I

    iget v7, v0, Ll4/b;->j:I

    move-object/from16 v23, v3

    iget-wide v2, v0, Ll4/b;->p:J

    invoke-static {}, Lr9/d;->d()Z

    move-result v21

    iget-boolean v11, v0, Ll4/b;->l:Z

    sget-object v8, Ll4/C;->a:Ljava/lang/String;

    new-instance v8, Ll4/B;

    move-object/from16 v24, v8

    move/from16 v16, v4

    move/from16 v17, v7

    move-wide/from16 v18, v2

    move/from16 v20, v22

    invoke-direct/range {v8 .. v21}, Ll4/B;-><init>(Landroid/app/Application;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJIZ)V

    const-string v2, "Storage.updateImage"

    move-object/from16 v3, v24

    invoke-static {v2, v3}, LXb/H;->f(Ljava/lang/String;Llf/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_6

    move-object v3, v2

    goto :goto_4

    :cond_6
    move-object/from16 v3, v23

    :goto_4
    move-object v9, v3

    goto :goto_5

    :cond_7
    move-object/from16 v23, v3

    iget-object v14, v0, Ll4/b;->e:[B

    if-eqz v14, :cond_8

    iget-object v8, v0, Ll4/b;->a:Landroid/app/Application;

    iget-object v9, v0, Ll4/a;->u:Ljava/lang/String;

    iget-wide v10, v0, Ll4/b;->p:J

    iget-object v12, v0, Ll4/b;->n:Landroid/location/Location;

    iget v13, v0, Ll4/b;->k:I

    iget v2, v0, Ll4/b;->i:I

    iget v3, v0, Ll4/b;->j:I

    iget-boolean v4, v0, Ll4/a;->x:Z

    invoke-static {}, Lr9/d;->d()Z

    move-result v23

    iget-boolean v15, v0, Ll4/b;->l:Z

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v4

    invoke-static/range {v8 .. v23}, Ll4/C;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJIZ)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Ll4/b;->c:Landroid/net/Uri;

    goto :goto_4

    :cond_8
    move-object/from16 v9, v23

    :goto_5
    iget-object v2, v0, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v2}, Ll4/C;->g(Landroid/app/Application;)V

    iget-boolean v2, v0, Ll4/b;->f:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Ll4/b;->b:Ll4/u;

    iget-boolean v3, v0, Ll4/a;->w:Z

    check-cast v2, Ll4/j;

    invoke-virtual {v2, v3}, Ll4/j;->m(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_6

    :cond_9
    move v2, v6

    :goto_6
    iget-object v3, v0, Ll4/b;->c:Landroid/net/Uri;

    if-eqz v3, :cond_f

    if-eqz v2, :cond_c

    iget v2, v0, Ll4/b;->i:I

    int-to-double v2, v2

    iget v4, v0, Ll4/b;->j:I

    int-to-double v7, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v7, 0x4090e00000000000L    # 1080.0

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const-string v3, "image save try to create thumbnail"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ll4/b;->e:[B

    if-nez v3, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    iget v4, v0, Ll4/b;->k:I

    invoke-static {v3, v4, v2, v9}, LA/W3;->d([BIILandroid/net/Uri;)LA/W3;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_b

    iget-object v3, v0, Ll4/b;->e:[B

    array-length v3, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, LA/W3;->o(J)V

    iget-object v3, v0, Ll4/b;->b:Ll4/u;

    check-cast v3, Ll4/j;

    invoke-virtual {v3, v2, v5}, Ll4/j;->u(LA/W3;Z)V

    goto :goto_8

    :cond_b
    iget-object v2, v0, Ll4/b;->b:Ll4/u;

    check-cast v2, Ll4/j;

    invoke-virtual {v2}, Ll4/j;->t()V

    :goto_8
    new-instance v2, Ln4/a;

    invoke-direct {v2}, Ln4/d;-><init>()V

    iget-object v3, v0, Ll4/b;->b:Ll4/u;

    check-cast v3, Ll4/j;

    invoke-virtual {v3, v2}, Ll4/j;->n(Ln4/d;)V

    goto :goto_9

    :cond_c
    iget-object v2, v0, Ll4/b;->b:Ll4/u;

    new-instance v3, LS0/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v9}, LS0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ll4/j;

    invoke-virtual {v2, v3}, Ll4/j;->z(Ljava/util/function/Consumer;)V

    new-instance v2, Ln4/b;

    iget-object v3, v0, Ll4/b;->e:[B

    const-string v4, "data"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ln4/d;-><init>()V

    iget-object v3, v0, Ll4/b;->b:Ll4/u;

    check-cast v3, Ll4/j;

    invoke-virtual {v3, v2}, Ll4/j;->n(Ln4/d;)V

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Ll4/b;->b:Ll4/u;

    iget-object v10, v0, Ll4/a;->u:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ll4/j;

    iget-boolean v11, v0, Ll4/b;->l:Z

    const/4 v8, 0x2

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Ll4/j;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    iget-object v4, v0, Ll4/b;->d:LP9/o;

    if-eqz v4, :cond_d

    iget-wide v4, v4, LP9/o;->f:J

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-eqz v7, :cond_d

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, LEg/V;->n(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LIb/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "key_camera_performance"

    iput-object v4, v3, LIb/i;->a:Ljava/lang/String;

    new-instance v4, LIb/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v3, LIb/i;->b:LIb/g;

    const-string v4, "attr_cost_time"

    invoke-virtual {v3, v2, v4}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJb/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, LIb/i;->b(LIb/f;)V

    invoke-virtual {v3}, LIb/i;->d()V

    :cond_d
    const-string v2, "ImageSaveRequest: image save finished"

    invoke-static {v1, v2}, LA/M2;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ll4/b;->d:LP9/o;

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ll4/b;->d:LP9/o;

    iget-object v3, v3, LP9/o;->W:Ljava/lang/String;

    const-string v4, "CAPTURE"

    invoke-static {v4, v6, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "saved image finished, timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ll4/b;->d:LP9/o;

    iget-wide v3, v3, LP9/o;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ll4/a;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    const-string v2, "saved image finished mParallelTaskData is null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    iget-object v3, v0, Ll4/a;->u:Ljava/lang/String;

    invoke-static {v3}, Ll4/C;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, v0, Ll4/b;->b:Ll4/u;

    iget-object v6, v0, Ll4/a;->u:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ll4/j;

    iget-boolean v7, v0, Ll4/b;->l:Z

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ll4/j;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    goto :goto_a

    :cond_10
    const-string v3, "image save failed"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_11

    iget-object v2, v0, Ll4/b;->b:Ll4/u;

    check-cast v2, Ll4/j;

    invoke-virtual {v2}, Ll4/j;->t()V

    goto :goto_a

    :cond_11
    const-string v2, "set mWaitingForUri is false"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ll4/b;->b:Ll4/u;

    new-instance v3, LA/H0;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, LA/H0;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ll4/j;

    invoke-virtual {v2, v3}, Ll4/j;->z(Ljava/util/function/Consumer;)V

    :goto_a
    iget-object v2, v0, Ll4/b;->d:LP9/o;

    if-eqz v2, :cond_13

    iget v2, v2, LP9/o;->c:I

    const/16 v3, 0x9

    if-eq v3, v2, :cond_13

    const-string v2, "key_picture_save"

    invoke-static {v2}, LIb/i$a;->a(Ljava/lang/String;)LIb/i;

    move-result-object v2

    iget-object v3, v0, Ll4/b;->d:LP9/o;

    invoke-virtual {v2, v3}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LIb/i;->d()V

    sget-object v2, Ln9/E;->a:Ln9/E;

    invoke-virtual {v2}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    const-string v3, "key_watermark_capture"

    invoke-static {v3}, LIb/i$a;->a(Ljava/lang/String;)LIb/i;

    move-result-object v3

    iget-object v4, v0, Ll4/b;->d:LP9/o;

    iget-wide v4, v4, LP9/o;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_time_stamp"

    invoke-virtual {v3, v4, v5}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v4

    invoke-virtual {v4}, Luc/v;->q()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v2, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    invoke-virtual {v4}, Ln9/I;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    const-string v5, "attr_watermark_frame_color"

    invoke-virtual {v3, v4, v5}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_watermark_time"

    invoke-static {v2}, LD4/l;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_watermark_location"

    invoke-static {v2}, LD4/l;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LIb/i;->d()V

    :cond_13
    const-string v2, "image save onFinish"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ll4/b;->e:[B

    iget-object v1, v0, Ll4/b;->d:LP9/o;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LP9/o;->k()V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_capture_total_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ll4/b;->d:LP9/o;

    iget-wide v3, v3, LP9/o;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_image_save_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ll4/b;->d:LP9/o;

    iget-wide v4, v4, LP9/o;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "shot_2_view_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ll4/b;->d:LP9/o;

    iget-wide v5, v5, LP9/o;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LL3/l;->d([Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ll4/b;->d:LP9/o;

    :cond_14
    iget-object v1, v0, Ll4/b;->b:Ll4/u;

    iget v0, v0, Ll4/b;->h:I

    check-cast v1, Ll4/j;

    invoke-virtual {v1, v0}, Ll4/j;->q(I)V

    return-void
.end method
