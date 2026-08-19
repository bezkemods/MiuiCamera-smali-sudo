.class public final LD5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf8/b;Landroid/hardware/camera2/TotalCaptureResult;IILja/a;)V
    .locals 4

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/w;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/w;

    iget-boolean v0, v0, Lb0/w;->c:Z

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    iget v2, v1, Le0/q;->r:I

    invoke-virtual {v1, v2}, Le0/q;->B(I)I

    move-result v1

    invoke-static {p0}, Ll4/d;->g(Lf8/b;)Ll4/d$a;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2, p3}, Ll4/d$a;->b(III)V

    iget-wide p2, p4, Lja/a;->j:J

    iput-wide p2, p0, Ll4/d$a;->c:J

    iget-object p2, p4, Lja/a;->k:Landroid/location/Location;

    iput-object p2, p0, Ll4/d$a;->j:Landroid/location/Location;

    invoke-virtual {p0, p1}, Ll4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ll4/d$a;->o:Ljava/lang/Boolean;

    iput-object p2, p0, Ll4/d$a;->p:Ljava/lang/Boolean;

    iget-wide p1, p4, Lja/a;->h:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ll4/d$a;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ll4/d$a;->e:Ljava/lang/Long;

    iget p1, p4, Lja/a;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll4/d$a;->r:Ljava/lang/Integer;

    iget-short p1, p4, Lja/a;->f:S

    iput-short p1, p0, Ll4/d$a;->q:S

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/d$a;->s:Z

    iput-boolean v0, p0, Ll4/d$a;->t:Z

    iput v1, p0, Ll4/d$a;->u:I

    invoke-virtual {p0}, Ll4/d$a;->c()Lf8/b;

    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureResult;)Lja/b;
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-static {p0}, LP5/L;->b(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    invoke-static {p0}, LP5/M;->c(Landroid/hardware/camera2/CaptureResult;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-short p0, p0

    new-instance v5, Lja/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, Lja/b;->a:J

    iput v2, v5, Lja/b;->b:I

    iput-short p0, v5, Lja/b;->c:S

    iput v0, v5, Lja/b;->d:F

    iput v1, v5, Lja/b;->e:I

    return-object v5
.end method

.method public static c(LP9/o;)V
    .locals 39
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LP9/o;->r:LP9/p;

    iget-boolean v3, v0, LP9/p;->b:Z

    iget-boolean v0, v0, LP9/p;->a:Z

    const-string v4, "ExternalWatermarkProcess"

    const/4 v5, 0x0

    if-eqz v3, :cond_2d

    if-nez v0, :cond_1

    goto/16 :goto_20

    :cond_1
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->x1()Z

    move-result v3

    const-class v6, Lcom/camera/heif/meta/water/UserSettingMetaData;

    const-string v7, "userSettingData"

    const/4 v8, 0x6

    const/16 v9, 0x66

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v1, LP9/o;->j:[B

    if-eqz v0, :cond_6

    array-length v2, v0

    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    aget-byte v2, v0, v10

    if-ne v2, v9, :cond_6

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    const/16 v3, 0x74

    if-ne v2, v3, :cond_6

    aget-byte v2, v0, v8

    const/16 v3, 0x79

    if-ne v2, v3, :cond_6

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    const/16 v3, 0x70

    if-ne v2, v3, :cond_6

    const/16 v2, 0x8

    aget-byte v2, v0, v2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_3

    const/16 v3, 0x6d

    if-ne v2, v3, :cond_6

    :cond_3
    const-string v2, "isHeif"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v1}, LD5/d;->b(Lcom/xiaomi/cam/watermark/WatermarkRemover$b;LP9/o;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/camera/heif/Heif;

    invoke-direct {v3, v0}, Lcom/camera/heif/Heif;-><init>([B)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v3, v2, v6}, LD5/d;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/camera/heif/Heif;->toBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LP9/o;->j([B)V

    invoke-virtual {v3}, Lcom/camera/heif/Heif;->release()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-static {}, LP9/c;->b()LP9/c;

    move-result-object v3

    const/16 v12, 0x1f4

    invoke-virtual {v3, v12, v8}, LP9/c;->f(II)I

    iget-object v3, v1, LP9/o;->r:LP9/p;

    iget v3, v3, LP9/p;->Q:I

    iget-object v8, v1, LP9/o;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v8, :cond_8

    iget-object v8, v1, LP9/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {v8, v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v8

    :cond_8
    invoke-static {v8}, LD5/c;->b(Landroid/hardware/camera2/CaptureResult;)Lja/b;

    move-result-object v12

    iget-object v13, v1, LP9/o;->r:LP9/p;

    iget-object v13, v13, LP9/p;->B:Landroid/location/Location;

    iget-boolean v14, v1, LP9/o;->v:Z

    if-eqz v14, :cond_9

    invoke-static {}, LJg/i;->k()[B

    move-result-object v14

    goto :goto_2

    :cond_9
    move-object v14, v11

    :goto_2
    iget-object v15, v1, LP9/o;->r:LP9/p;

    iget-object v15, v15, LP9/p;->j:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v10, v1, LP9/o;->j:[B

    iget-object v2, v1, LP9/o;->W:Ljava/lang/String;

    const-string v5, "origin"

    invoke-static {v2, v5, v10, v9, v11}, Lma/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v5, v1, LP9/o;->r:LP9/p;

    iget-object v5, v5, LP9/p;->I:Landroid/util/Size;

    move-object/from16 v25, v6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    move-object/from16 v26, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    move-object/from16 v27, v8

    const-string v8, "ms"

    move/from16 v28, v3

    const-string v3, "ParallelSaveRequest"

    move-object/from16 v29, v14

    if-ne v6, v7, :cond_c

    if-eq v9, v11, :cond_c

    move-object/from16 v30, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v31, v0

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v32, v13

    sget-object v13, Lka/b$a;->a:Lka/b;

    mul-int v16, v0, v0

    const/16 v17, 0x3

    mul-int/lit8 v16, v16, 0x3

    move/from16 v33, v6

    const/16 v17, 0x2

    div-int/lit8 v6, v16, 0x2

    invoke-virtual {v13, v6}, Lka/b;->b(I)[B

    move-result-object v6

    if-le v9, v0, :cond_a

    sub-int v13, v9, v0

    div-int/lit8 v13, v13, 0x2

    move/from16 v22, v13

    goto :goto_3

    :cond_a
    const/16 v22, 0x0

    :goto_3
    if-le v11, v0, :cond_b

    sub-int v13, v11, v0

    div-int/lit8 v13, v13, 0x2

    move/from16 v23, v13

    goto :goto_4

    :cond_b
    const/16 v23, 0x0

    :goto_4
    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-static/range {v16 .. v23}, Lcom/xiaomi/libyuv/YuvUtils;->I420Crop([BII[BIIII)I

    const-string v9, "square"

    invoke-static {v2, v9, v6, v0, v0}, Lma/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "processCvWatermark: crop square cost="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15, v8, v9}, LA/W;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v0

    move v11, v9

    move-object v10, v6

    goto :goto_5

    :cond_c
    move-object/from16 v31, v0

    move/from16 v33, v6

    move-object/from16 v32, v13

    move-object/from16 v30, v15

    :goto_5
    iget-object v0, v1, LP9/o;->r:LP9/p;

    iget-wide v13, v0, LP9/p;->H:J

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-nez v6, :cond_d

    iget-wide v13, v12, Lja/b;->a:J

    :cond_d
    iget-object v6, v0, LP9/p;->D:Ljava/lang/String;

    iget-boolean v0, v0, LP9/p;->E:Z

    iget v15, v1, LP9/o;->t:I

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v17, v8

    const-string v8, "currentMode:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " getPictureSize:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v30

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " outputSize:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v4, v33

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v3, v4, :cond_e

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_6

    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_6
    new-instance v3, Lja/f;

    invoke-direct {v3, v10, v9, v11}, Lja/f;-><init>([BII)V

    iget v5, v12, Lja/b;->e:I

    new-instance v7, Lja/a;

    invoke-direct {v7, v3, v5}, Lja/a;-><init>(Lja/f;I)V

    iget-short v3, v12, Lja/b;->c:S

    iput-short v3, v7, Lja/a;->f:S

    iget v3, v12, Lja/b;->d:F

    iput v3, v7, Lja/a;->g:F

    iput-wide v13, v7, Lja/a;->h:J

    iget v3, v12, Lja/b;->b:I

    iput v3, v7, Lja/a;->i:I

    iget-object v3, v1, LP9/o;->r:LP9/p;

    iget-object v3, v3, LP9/p;->C:Ljava/lang/String;

    iput-object v3, v7, Lja/a;->a:Ljava/lang/String;

    move-object/from16 v3, v32

    iput-object v3, v7, Lja/a;->k:Landroid/location/Location;

    iput-object v6, v7, Lja/a;->l:Ljava/lang/String;

    iput-boolean v0, v7, Lja/a;->m:Z

    iget-wide v5, v1, LP9/o;->I:J

    iput-wide v5, v7, Lja/a;->j:J

    invoke-virtual/range {v31 .. v31}, Lw7/b;->o()Ljava/lang/String;

    iput-object v2, v7, Lja/a;->o:Ljava/lang/String;

    move-object/from16 v11, v29

    iput-object v11, v7, Lja/a;->n:[B

    invoke-static {}, Lcom/android/camera/data/data/o;->z()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/o;->p0()Z

    move-result v0

    iput-boolean v0, v7, Lja/a;->r:Z

    iput v4, v7, Lja/a;->s:F

    const/16 v0, 0xa3

    if-ne v15, v0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v2

    const/4 v3, 0x1

    xor-int/lit8 v4, v0, 0x1

    move/from16 v5, v28

    invoke-virtual {v2, v7, v4, v5}, LD5/b;->h(Lja/a;ZI)Lja/f;

    move-result-object v2

    iget-object v4, v1, LP9/o;->r:LP9/p;

    iget v6, v7, Lja/a;->p:I

    iget-object v8, v7, Lja/a;->q:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v9, v7, Lja/a;->r:Z

    xor-int/2addr v9, v3

    iput v6, v4, LP9/p;->f0:I

    iput-object v8, v4, LP9/p;->g0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iput-boolean v9, v4, LP9/p;->h0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v1, LP9/o;->r0:LP9/h;

    iget v8, v2, Lja/f;->d:I

    iget v9, v2, Lja/f;->c:I

    iget v10, v2, Lja/f;->b:I

    iget-object v12, v2, Lja/f;->a:[B

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lf8/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lf8/b;

    invoke-direct {v0}, Lf8/b;-><init>()V

    move-object/from16 v14, v27

    invoke-static {v0, v14, v10, v9, v7}, LD5/c;->a(Lf8/b;Landroid/hardware/camera2/TotalCaptureResult;IILja/a;)V

    invoke-static {v0, v11}, Ll4/d;->c(Lf8/b;[B)V

    invoke-static {v0}, Lf8/a;->e(Lf8/b;)[B

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "processCvWatermark heif build exif cost="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, v17

    invoke-static {v3, v4, v10, v9}, LA/W;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v4, v16

    invoke-static {v4, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget v3, v2, Lja/f;->b:I

    iget v2, v2, Lja/f;->c:I

    const-string v9, "saveHeif exception: "

    const-string v13, "HeifWriter.close cost "

    move-object/from16 v23, v6

    const-string v6, "HeifWriter.stop cost "

    move-object/from16 v29, v11

    const-string v11, "HeifWriter.addExifData cost "

    move/from16 v27, v8

    const-string v8, "HeifWriter.start cost "

    move-object/from16 v28, v7

    const-string v7, "HeifWriter.Builder cost "

    move-object/from16 v24, v10

    const-string v10, " createParcelFileDescriptor cost "

    move-wide/from16 v31, v14

    const/4 v14, 0x0

    new-array v15, v14, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    iget-object v14, v1, LP9/o;->q:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v30, v15

    :try_start_1
    invoke-static {v14}, Lo0/b;->G(Ljava/lang/String;)Lm0/b;

    move-result-object v15

    iget-object v15, v15, Lm0/b;->c:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v36, v11

    move-object/from16 v35, v12

    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v37, v9

    move-object/from16 v38, v13

    const/4 v9, 0x0

    :try_start_3
    invoke-static {v15, v14, v9}, Ll4/C;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "rw"

    invoke-virtual {v11, v9, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_0
    move-object/from16 v37, v9

    :goto_8
    move-object/from16 v38, v13

    goto :goto_9

    :catch_1
    move-object/from16 v37, v9

    move-object/from16 v36, v11

    move-object/from16 v35, v12

    goto :goto_8

    :catch_2
    move-object/from16 v37, v9

    move-object/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v38, v13

    move-object/from16 v30, v15

    :catch_3
    :goto_9
    const-string v9, "There is no file for this uri. we can still use temp file."

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_a
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v33

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".temp"

    invoke-static {v12, v13}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v13, LHa/g$a;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v13

    move/from16 v19, v3

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LHa/g$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v7, v1, LP9/o;->v:Z

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    iput v7, v13, LHa/g$a;->k:I

    const/4 v7, 0x4

    iput v7, v13, LHa/g$a;->l:I

    goto :goto_d

    :goto_b
    move-object v11, v12

    goto/16 :goto_19

    :goto_c
    move-object/from16 v8, v35

    goto/16 :goto_11

    :cond_10
    :goto_d
    iget-object v7, v1, LP9/o;->r:LP9/p;

    iget v7, v7, LP9/p;->u:I

    invoke-virtual {v13, v5}, LHa/g$a;->b(I)V

    invoke-virtual {v13, v7}, LHa/g$a;->c(I)V

    invoke-virtual {v13}, LHa/g$a;->a()LHa/g;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LHa/i;->b(Z)V

    const/4 v7, 0x1

    iput-boolean v7, v5, LHa/i;->l:Z

    iget-object v7, v5, LHa/i;->h:LHa/f;

    iget-object v7, v7, LHa/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, LHa/i;->b(Z)V

    iget v7, v5, LHa/i;->a:I

    if-nez v7, :cond_16

    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v7, v5, LHa/i;->h:LHa/f;

    if-eqz v7, :cond_14

    iget v8, v7, LHa/d;->j:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v8, :cond_13

    if-eqz v35, :cond_11

    move-object/from16 v8, v35

    :try_start_7
    array-length v10, v8

    iget v11, v7, LHa/d;->k:I

    iget v13, v7, LHa/d;->l:I

    mul-int/2addr v11, v13

    const/4 v13, 0x3

    mul-int/2addr v11, v13

    const/4 v13, 0x2

    div-int/2addr v11, v13

    if-ne v10, v11, :cond_12

    invoke-virtual {v7, v8}, LHa/d;->a([B)V

    goto :goto_e

    :cond_11
    move-object/from16 v8, v35

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v8, v35

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "addYuvBuffer is only allowed in buffer input mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v8, v35

    :goto_e
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string v7, "HeifWriter.addYuvBuffer cost %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v7, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_15

    array-length v2, v0

    if-lez v2, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    array-length v7, v0

    invoke-virtual {v5, v7, v0}, LHa/i;->a(I[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v7, v36

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_11

    :cond_15
    const-string v0, "saveHeif: no exif data"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5}, LHa/i;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5}, LHa/i;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v38

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lhf/j;->L(Ljava/io/File;)[B

    move-result-object v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v9}, LIh/e;->a(Ljava/io/Closeable;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v8, v35

    :goto_10
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :cond_16
    move-object/from16 v8, v35

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not valid in input mode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_19

    :catch_6
    move-exception v0

    move-object/from16 v8, v35

    const/4 v12, 0x0

    :goto_11
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {v9}, LIh/e;->a(Ljava/io/Closeable;)V

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_17
    move-object/from16 v15, v30

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v33

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "saveHeif: cost %dms"

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "saveHeif: byte[] length is %d, if 0 use FileDescriptor to storage else temp file"

    const-string v3, "processCvWatermark to save heif cost="

    invoke-static {v4, v2, v0, v3}, LA/N;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v24

    move-wide/from16 v5, v31

    invoke-static {v5, v6, v2, v0}, LA/W;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, v28

    iget-object v0, v6, Lja/a;->q:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    invoke-static {v0, v1}, LD5/d;->b(Lcom/xiaomi/cam/watermark/WatermarkRemover$b;LP9/o;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/camera/heif/Heif;

    invoke-direct {v3, v15}, Lcom/camera/heif/Heif;-><init>([B)V

    iget-object v0, v6, Lja/a;->q:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const-string v4, ""

    if-nez v0, :cond_18

    const/4 v7, 0x1

    goto/16 :goto_16

    :cond_18
    iget-object v5, v1, LP9/o;->r:LP9/p;

    iget v6, v5, LP9/p;->w:I

    iget-boolean v7, v5, LP9/p;->x:Z

    iget v9, v5, LP9/p;->f0:I

    iget-boolean v11, v5, LP9/p;->c0:Z

    iget-boolean v12, v5, LP9/p;->d0:Z

    iget-boolean v13, v5, LP9/p;->h0:Z

    iget-boolean v14, v1, LP9/o;->D:Z

    new-instance v5, Lk6/a;

    invoke-direct {v5}, Lk6/a;-><init>()V

    const/4 v10, 0x0

    iput-object v10, v5, Lk6/a;->d:Lf8/b;

    iget-object v10, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->b:[B

    iget-object v15, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->c:Landroid/graphics/Rect;

    invoke-static {v10, v15, v6}, Lr9/f;->g([BLandroid/graphics/Rect;I)Lv6/e;

    move-result-object v6

    invoke-static {v7, v0}, Lr9/f;->d(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Lv6/c;

    move-result-object v15

    invoke-static {v7, v0}, Lr9/f;->h(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Lv6/f;

    move-result-object v7

    iget-object v10, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->a:Landroid/graphics/Rect;

    invoke-static/range {v9 .. v14}, Lr9/f;->e(ILandroid/graphics/Rect;ZZZZ)Lv6/d;

    move-result-object v0

    if-eqz v6, :cond_19

    invoke-virtual {v5, v6}, Lk6/a;->a(Lo6/a;)V

    :cond_19
    if-eqz v15, :cond_1a

    invoke-virtual {v5, v15}, Lk6/a;->a(Lo6/a;)V

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v5, v7}, Lk6/a;->a(Lo6/a;)V

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v5, v0}, Lk6/a;->a(Lo6/a;)V

    :cond_1c
    const/4 v6, 0x0

    :try_start_c
    invoke-virtual {v5, v6}, Lk6/a;->c(Li/l;)Lh/d;

    move-result-object v11
    :try_end_c
    .catch Lh/c; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_13

    :catch_7
    move-exception v0

    const-string v5, "XmpMetaUtil"

    const-string v7, "getXmpMeta Error"

    invoke-static {v5, v7, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v7, "getXmpMeta Error, return null"

    invoke-static {v5, v7, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v6

    :goto_13
    :try_start_d
    new-instance v0, Lk/f;

    invoke-direct {v0}, Lk/f;-><init>()V
    :try_end_d
    .catch Lh/c; {:try_start_d .. :try_end_d} :catch_a

    const/16 v5, 0x40

    const/4 v7, 0x1

    :try_start_e
    invoke-virtual {v0, v5, v7}, Lk/c;->e(IZ)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5, v7}, Lk/c;->e(IZ)V

    sget-object v5, Lh/e;->a:Li/q;

    instance-of v5, v11, Li/l;

    if-eqz v5, :cond_1d

    check-cast v11, Li/l;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v5}, Lk/c;->e(IZ)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v7}, Lk/c;->e(IZ)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x800

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v11, v5, v0}, Li/r;->a(Li/l;Ljava/io/ByteArrayOutputStream;Lk/f;)V
    :try_end_e
    .catch Lh/c; {:try_start_e .. :try_end_e} :catch_9

    :try_start_f
    invoke-virtual {v0}, Lk/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_8
    .catch Lh/c; {:try_start_f .. :try_end_f} :catch_9

    :goto_14
    move-object v4, v0

    goto :goto_16

    :catch_8
    :try_start_10
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :catch_9
    move-exception v0

    goto :goto_15

    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v5, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Lh/c; {:try_start_10 .. :try_end_10} :catch_9

    :catch_a
    move-exception v0

    const/4 v7, 0x1

    :goto_15
    const-string v5, "HeifWatermarkHelper"

    const-string v6, "Failed to getHeifXmp"

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v26

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v9, v25

    invoke-static {v3, v2, v9}, LD5/d;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_18

    :cond_1e
    move-object/from16 v9, v25

    const-string v2, "subImage"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-class v2, Lcom/camera/heif/meta/water/SubMetaData;

    invoke-static {v3, v6, v2}, LD5/d;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_18

    :cond_1f
    const-string v2, "lensWatermark"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-class v2, Lcom/camera/heif/meta/water/LensMetaData;

    invoke-static {v3, v6, v2}, LD5/d;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_18

    :cond_20
    const-string v2, "timeWatermark"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-class v2, Lcom/camera/heif/meta/water/TimeMetaData;

    invoke-static {v3, v6, v2}, LD5/d;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    :cond_21
    :goto_18
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    goto :goto_17

    :cond_22
    invoke-virtual {v3}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v2

    if-nez v2, :cond_23

    new-instance v2, Lcom/camera/heif/meta/XmpHeifMetaData;

    invoke-direct {v2}, Lcom/camera/heif/meta/XmpHeifMetaData;-><init>()V

    invoke-virtual {v0, v2}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_23
    if-eqz v4, :cond_24

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    :cond_24
    invoke-virtual {v3}, Lcom/camera/heif/Heif;->toBytes()[B

    move-result-object v0

    invoke-virtual {v3}, Lcom/camera/heif/Heif;->release()V

    move-object/from16 v4, v23

    goto/16 :goto_1e

    :goto_19
    invoke-static {v9}, LIh/e;->a(Ljava/io/Closeable;)V

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_25
    throw v0

    :cond_26
    move-object/from16 v23, v6

    move-object v6, v7

    move-object/from16 v29, v11

    move-object/from16 v11, v17

    move-object/from16 v14, v27

    const/4 v7, 0x1

    move/from16 v27, v8

    move-object v8, v12

    move-object/from16 v12, v16

    if-nez v27, :cond_27

    invoke-virtual {v2, v5}, Lja/f;->a(I)[B

    move-result-object v0

    goto :goto_1a

    :cond_27
    move-object v0, v8

    :goto_1a
    const-string v2, "processCvWatermark: YUV compressToJpeg quality="

    const-string v13, ", has iccData="

    invoke-static {v5, v2, v13}, LMf/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v29, :cond_28

    move v5, v7

    goto :goto_1b

    :cond_28
    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", cost="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v3, v16, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v4, v23

    invoke-virtual {v4, v0}, LP9/h;->a([B)Lf8/b;

    move-result-object v5

    invoke-static {v5, v14, v10, v9, v6}, LD5/c;->a(Lf8/b;Landroid/hardware/camera2/TotalCaptureResult;IILja/a;)V

    iget v5, v1, LP9/o;->c:I

    const/16 v6, 0xab

    if-ne v15, v6, :cond_2a

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2a

    const/16 v6, 0x66

    if-ne v5, v6, :cond_29

    goto :goto_1c

    :cond_29
    const/4 v6, 0x0

    goto :goto_1d

    :cond_2a
    :goto_1c
    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "write XMP"

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "processCvWatermark: write exif cost="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v11, v5}, LA/W;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    if-nez v27, :cond_2b

    sget-object v2, Lka/b$a;->a:Lka/b;

    invoke-virtual {v2, v8}, Lka/b;->c([B)V

    :cond_2b
    invoke-virtual {v1, v0}, LP9/o;->j([B)V

    if-eqz v29, :cond_2c

    move v2, v7

    goto :goto_1f

    :cond_2c
    const/4 v2, 0x0

    :goto_1f
    iput-boolean v2, v4, LP9/h;->a:Z

    return-void

    :cond_2d
    :goto_20
    const-string v1, "hasCloudWatermark:"

    const-string v2, " hasCvWatermark:"

    invoke-static {v1, v2, v3, v0}, LA/M;->f(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
