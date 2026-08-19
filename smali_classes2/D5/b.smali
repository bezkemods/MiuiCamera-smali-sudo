.class public final LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:LD5/b;


# instance fields
.field public final a:I

.field public final b:Lla/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iput v1, p0, LD5/b;->a:I

    new-instance v1, Lla/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LD5/b;->b:Lla/b;

    invoke-static {}, Lw7/b;->j1()Z

    move-result p0

    invoke-virtual {v0}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lw7/b;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lja/c;

    invoke-direct {v3, v2, v0, p0}, Lja/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v1, Lla/b;->a:Lja/c;

    return-void
.end method

.method public static a()LD5/b;
    .locals 2

    sget-object v0, LD5/b;->c:LD5/b;

    if-nez v0, :cond_1

    const-class v0, LD5/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD5/b;->c:LD5/b;

    if-nez v1, :cond_0

    new-instance v1, LD5/b;

    invoke-direct {v1}, LD5/b;-><init>()V

    sput-object v1, LD5/b;->c:LD5/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LD5/b;->c:LD5/b;

    return-object v0
.end method

.method public static b()Z
    .locals 6

    sget v0, Lcom/android/camera/module/L;->a:I

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v1

    iget v1, v1, LD5/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln9/E;->a:Ln9/E;

    invoke-static {}, Ln9/E;->f()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LD5/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ln9/E;->a:Ln9/E;

    invoke-static {}, Ln9/E;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "watermark_leica"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "watermark_film"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/o;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    return v2
.end method

.method public static c()Z
    .locals 3

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-boolean v0, v0, Lq3/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v0

    iget-object v0, v0, LD5/b;->b:Lla/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_cv_watermark_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(I)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_0

    const/16 v1, 0xab

    if-eq p0, v1, :cond_4

    const/16 v1, 0xad

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbf

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe1

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe5

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbb

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbc

    if-eq p0, v1, :cond_4

    return v2

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v3, Lb0/d0;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/d0;

    invoke-virtual {v1}, Lb0/d0;->x()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v3, Lb0/V;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/V;

    invoke-virtual {v1, p0}, Lb0/V;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Y1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_4
    return v0
.end method

.method public static e()Z
    .locals 3

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-boolean v0, v0, Lq3/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v0

    iget-object v0, v0, LD5/b;->b:Lla/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_leica100_watermark_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 5

    sget v0, Lcom/android/camera/module/L;->a:I

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v1

    iget v1, v1, LD5/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-static {v0}, LD5/b;->d(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->K()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final g(Lja/a;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object p0, p0, LD5/b;->b:Lla/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CloudWatermark"

    const-string v3, "processPreviewWatermark"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lja/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lla/b;->b(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v1, p1}, Lla/b;->c(Lcom/xiaomi/cam/watermark/b;Lja/a;)V

    iget-object p0, p1, Lja/a;->e:Lvc/b;

    iget v2, p1, Lja/a;->c:I

    iget-object p1, p1, Lja/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, p1, p0, v2}, Lcom/xiaomi/cam/watermark/b;->b(Landroid/app/Application;Landroid/graphics/Bitmap;Lvc/b;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "processPreviewWatermark currentItem is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h(Lja/a;ZI)Lja/f;
    .locals 31

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, LD5/b;->b:Lla/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CloudWatermark"

    const-string v7, "processWatermark: start: "

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lja/a;->b:Lja/f;

    iget-object v7, v5, Lja/f;->a:[B

    iget v8, v1, Lja/a;->c:I

    rem-int/lit16 v9, v8, 0xb4

    const/4 v10, 0x1

    if-nez v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    iget v11, v5, Lja/f;->c:I

    iget v12, v5, Lja/f;->b:I

    if-eqz v9, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "processWatermark: w="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v5, Lja/f;->b:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", h="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v5, Lja/f;->c:I

    const-string v14, ", ori= "

    invoke-static {v9, v12, v8, v14}, LA/O;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v1, Lja/a;->n:[B

    if-eqz v9, :cond_3

    sget-object v9, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    :goto_3
    invoke-static {v9}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v9

    goto :goto_4

    :cond_3
    sget-object v9, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_3

    :goto_4
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v11, v12, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9, v7, v8}, Lcom/xiaomi/libyuv/YuvUtils;->I420ToBitmap(Landroid/graphics/Bitmap;[BI)I

    iget-object v7, v1, Lja/a;->a:Ljava/lang/String;

    invoke-static {v7}, Lla/b;->b(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v7

    iget v8, v1, Lja/a;->s:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "update scale:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lja/a;->s:F

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v11, v1, Lja/a;->s:F

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, v1, Lja/a;->s:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v9, v8, v11, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v8

    :cond_4
    if-eqz v7, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v0, v7, v1}, Lla/b;->c(Lcom/xiaomi/cam/watermark/b;Lja/a;)V

    sget-object v8, Lvc/b;->b:Lvc/b;

    iget v0, v1, Lja/a;->c:I

    iget-object v15, v1, Lja/a;->n:[B

    const-string v10, " getWmRemoverInfo start"

    const-string v11, "context"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "srcBitmap"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/xiaomi/cam/watermark/c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v13

    iget-object v11, v7, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v11, "WatermarkProcessor"

    const-string v20, "mWmDec"

    const-string v4, "watermarkConfig"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "folderPath"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v13, Luc/v;->c:Lxc/a;

    invoke-virtual {v4}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-object v4, v14, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Luc/v;->m()Lxc/b;

    move-result-object v4

    invoke-virtual {v4}, Lxc/b;->c()Lzc/g;

    move-result-object v17

    new-instance v4, Lve/n;

    const/16 v10, 0x168

    invoke-direct {v4, v10}, Lve/n;-><init>(I)V

    const/16 v28, 0x0

    const/16 v29, 0x1c

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v29}, Lve/a;->l(Lve/a;IIIIII)Lve/a;

    move-result-object v4

    check-cast v4, Lve/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object v10, v14

    move-object/from16 v30, v11

    move-object v11, v5

    move-object/from16 v23, v12

    move-object v12, v9

    move-object/from16 v24, v13

    move-object v13, v8

    move-object v1, v14

    move/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v23

    :try_start_1
    invoke-virtual/range {v10 .. v19}, Lcom/xiaomi/cam/watermark/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lvc/b;ILuc/v;Ljava/lang/String;Lzc/g;ZLandroid/graphics/PorterDuff$Mode;)Lve/a;

    move-result-object v10

    invoke-virtual {v4, v10}, Lve/e;->o(Lve/a;)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10}, Lve/a;->i(II)V

    iget v10, v4, Lve/a;->g:I

    iget v11, v4, Lve/a;->h:I

    invoke-virtual {v4, v10, v11}, Lve/e;->g(II)V

    new-instance v10, Lcom/xiaomi/cam/watermark/WatermarkRemover;

    invoke-direct {v10}, Lcom/xiaomi/cam/watermark/WatermarkRemover;-><init>()V

    iget-object v14, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v14, :cond_6

    const/16 v16, 0x5a

    move-object v11, v9

    move-object v12, v4

    move-object/from16 v13, v24

    move v15, v0

    move-object/from16 v17, v25

    invoke-virtual/range {v10 .. v17}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->getWatermarkData(Landroid/graphics/Bitmap;Lve/a;Luc/v;Ljava/lang/String;II[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v21

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " getWmRemoverInfo end, time cost: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v10, v30

    :try_start_2
    invoke-static {v10, v4}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v10, v30

    goto :goto_6

    :cond_5
    move-object/from16 v10, v30

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_6
    move-object/from16 v10, v30

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :catch_2
    move-exception v0

    move-object v10, v11

    move-object v1, v14

    goto :goto_6

    :cond_7
    move-object v10, v11

    move-object v1, v14

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    iget-object v1, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getWmRemoverInfo Exception: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, LAg/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const/16 v4, 0x7f

    invoke-direct {v0, v4, v1}, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;-><init>(ILandroid/graphics/Rect;)V

    goto :goto_5

    :goto_7
    invoke-virtual {v7, v5, v9, v8, v1}, Lcom/xiaomi/cam/watermark/b;->b(Landroid/app/Application;Landroid/graphics/Bitmap;Lvc/b;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p2, :cond_9

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v7, p3

    invoke-virtual {v4, v5, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v5, Lja/f;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v5, v1, v7, v8, v9}, Lja/f;-><init>([BIII)V

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_a

    invoke-static {v4}, Lla/b;->a(Landroid/graphics/Bitmap;)Lja/f;

    move-result-object v1

    :goto_9
    move-object v5, v1

    goto :goto_a

    :cond_9
    invoke-static {v4}, Lla/b;->a(Landroid/graphics/Bitmap;)Lja/f;

    move-result-object v1

    goto :goto_9

    :cond_a
    :goto_a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "processWatermark: total: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ms"

    invoke-static {v2, v3, v4, v1}, LA/W;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x2bd

    move-object/from16 v2, p1

    iput v1, v2, Lja/a;->p:I

    iput-object v0, v2, Lja/a;->q:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    goto :goto_b

    :cond_b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    move v2, v4

    const-string v0, "processWatermark currentItem is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    return-object v5
.end method
