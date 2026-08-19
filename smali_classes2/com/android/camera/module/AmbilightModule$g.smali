.class public final Lcom/android/camera/module/AmbilightModule$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:Landroidx/constraintlayout/core/state/a;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public k:Lja/a;

.field public final l:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;[BJLandroidx/constraintlayout/core/state/a;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/AmbilightModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->d:[B

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ac(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Zb(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Td(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput-object p5, p0, Lcom/android/camera/module/AmbilightModule$g;->c:Landroidx/constraintlayout/core/state/a;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->sc(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p2

    const-class p3, Lf0/P;

    invoke-virtual {p2, p3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/P;

    iget-object p2, p2, Lf0/P;->b:Landroidx/collection/SimpleArrayMap;

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->l:Landroidx/collection/SimpleArrayMap;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Zc(Lcom/android/camera/module/AmbilightModule;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    return-void
.end method


# virtual methods
.method public final a(Lf8/b;[BLandroid/location/Location;S)[B
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "appendExif(): focalLength35mm: "

    const-string v4, ", mWidth: "

    invoke-static {v2, v3, v4}, LMf/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mOrientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mDateTakenTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", mCaptureTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", mCaptureResult: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "AmbilightModule"

    invoke-static {v11, v3, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Ll4/d;->h(Lf8/b;[B)Ll4/d$a;

    move-result-object v3

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v13, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-virtual {v3, v10, v12, v13}, Ll4/d$a;->b(III)V

    sub-long/2addr v4, v6

    iput-wide v4, v3, Ll4/d$a;->c:J

    move-object/from16 v4, p3

    iput-object v4, v3, Ll4/d$a;->j:Landroid/location/Location;

    invoke-virtual {v3, v8}, Ll4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    iput-wide v6, v3, Ll4/d$a;->d:J

    iput-short v2, v3, Ll4/d$a;->q:S

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v3, Ll4/d$a;->o:Ljava/lang/Boolean;

    iput-object v2, v3, Ll4/d$a;->p:Ljava/lang/Boolean;

    iput-boolean v9, v3, Ll4/d$a;->t:Z

    const/16 v2, 0xbb

    iput v2, v3, Ll4/d$a;->u:I

    invoke-static {}, LJg/i;->k()[B

    move-result-object v2

    iput-object v2, v3, Ll4/d$a;->l:[B

    invoke-virtual {v3}, Ll4/d$a;->c()Lf8/b;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lja/a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Ln9/E;->a:Ln9/E;

    invoke-virtual {v3}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ln9/I;->m()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v18, v5

    goto :goto_1

    :cond_3
    move/from16 v18, v9

    :goto_1
    new-instance v3, Lr9/f;

    invoke-direct {v3, v2, v1}, Lr9/f;-><init>(Lf8/b;[B)V

    iget-object v2, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lja/a;

    iget v13, v2, Lja/a;->c:I

    iget v15, v2, Lja/a;->p:I

    iget-object v2, v2, Lja/a;->q:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v4, :cond_5

    const-string v6, "location_latlng_switch"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "location_latlng"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move/from16 v17, v5

    goto :goto_2

    :cond_5
    move/from16 v17, v9

    :goto_2
    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lja/a;

    iget-boolean v0, v0, Lja/a;->r:Z

    xor-int/lit8 v19, v0, 0x1

    const/16 v20, 0x0

    const/4 v14, 0x1

    move-object v12, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v20}, Lr9/f;->c(IZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lr9/f;->i()Lr9/f$a;

    move-result-object v0

    iget-object v0, v0, Lr9/f$a;->b:[B

    return-object v0

    :cond_6
    const-string/jumbo v0, "xmpMetaUtil is null"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, [Ljava/lang/Void;

    invoke-static {}, Lcom/android/camera/data/data/h;->r()LA/R2;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    iget-object v6, v0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    if-lez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v3

    invoke-static {v3}, LAg/a;->z(F)F

    move-result v3

    const/4 v5, 0x0

    :goto_0
    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$g;->l:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v8}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v9

    if-ge v5, v9, :cond_3

    invoke-virtual {v8}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v9

    sub-int/2addr v9, v1

    if-eq v5, v9, :cond_2

    invoke-virtual {v8, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v3, v9

    if-ltz v9, :cond_1

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v8, v9}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, v3, v9

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v8, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v8, v5}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    move v9, v5

    :goto_2
    cmpl-float v8, v9, v4

    if-eqz v8, :cond_4

    div-float/2addr v3, v9

    mul-float/2addr v3, v5

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v4

    iget-object v4, v4, Lq3/b;->a:Lq3/a;

    invoke-interface {v4}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$g;->d:[B

    const-string v9, "AmbilightModule"

    iget v2, v2, LA/R2;->a:I

    iget-boolean v10, v0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    if-nez v10, :cond_5

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v5, v10, v11, v2}, Lr9/e;->f([BIII)[B

    move-result-object v2

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    goto/16 :goto_8

    :cond_5
    iget-object v10, v0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v10, :cond_6

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_6
    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    cmp-long v11, v13, v11

    if-lez v11, :cond_7

    long-to-float v11, v13

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-long v11, v11

    sget-boolean v15, Lma/a;->a:Z

    const-wide/32 v15, 0x3b9aca00

    mul-long/2addr v11, v15

    goto :goto_4

    :cond_7
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v11}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_4
    sget-object v15, LP5/M;->a:Ljava/util/List;

    sget-object v15, Ld6/I;->c1:Ld6/J;

    const v8, 0xbabe

    invoke-static {v10, v15, v8}, Ld6/K;->j(Landroid/hardware/camera2/CaptureResult;Ld6/J;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_5
    if-nez v8, :cond_a

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v15}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    div-int/lit8 v15, v15, 0x64

    mul-int/2addr v15, v8

    move v8, v15

    :cond_a
    sget-object v15, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v15}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sget-object v15, Lka/b$a;->a:Lka/b;

    iget v1, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    mul-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v15, v1}, Lka/b;->b(I)[B

    move-result-object v1

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-object/from16 v17, v6

    iget v6, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v5, v1, v7, v6}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processCvWatermark: orientation="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13, v14}, LA/d3;->a(J)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    const-string v13, "ambilight_origin"

    invoke-static {v5, v13, v1, v6, v7}, Lma/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lb3/e;->e(Landroid/content/Context;)Z

    move-result v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v4}, Lb3/e;->b(Landroid/app/Application;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lja/f;

    iget v14, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-object/from16 v18, v9

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v13, v1, v14, v9}, Lja/f;-><init>([BII)V

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    new-instance v14, Lja/a;

    invoke-direct {v14, v13, v9}, Lja/a;-><init>(Lja/f;I)V

    iput-short v3, v14, Lja/a;->f:S

    iput v10, v14, Lja/a;->g:F

    iput-wide v11, v14, Lja/a;->h:J

    invoke-static {v8}, LHg/g;->n(I)I

    move-result v8

    iput v8, v14, Lja/a;->i:I

    sget-object v8, Ln9/E;->a:Ln9/E;

    invoke-static {}, Ln9/E;->d()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lja/a;->a:Ljava/lang/String;

    iput-object v4, v14, Lja/a;->k:Landroid/location/Location;

    iput-object v7, v14, Lja/a;->l:Ljava/lang/String;

    iput-boolean v6, v14, Lja/a;->m:Z

    iget-wide v6, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    iput-wide v6, v14, Lja/a;->j:J

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/o;->G()Z

    sget-boolean v6, Lw7/b;->h:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Lw7/b;->o()Ljava/lang/String;

    iput-object v5, v14, Lja/a;->o:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/o;->z()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/o;->p0()Z

    move-result v6

    iput-boolean v6, v14, Lja/a;->r:Z

    invoke-static {}, LJg/i;->k()[B

    move-result-object v6

    iput-object v6, v14, Lja/a;->n:[B

    invoke-static {}, LL9/r;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v14, v6, v2}, LD5/b;->h(Lja/a;ZI)Lja/f;

    move-result-object v1

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v6, v1, Lja/f;->b:I

    iput v6, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v6, v1, Lja/f;->c:I

    iput v6, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    iput-object v14, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lja/a;

    goto :goto_7

    :cond_b
    new-instance v6, Lja/f;

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v6, v1, v7, v8}, Lja/f;-><init>([BII)V

    move-object v1, v6

    :goto_7
    iget v6, v1, Lja/f;->c:I

    const-string v7, "ambilight_final"

    iget-object v8, v1, Lja/f;->a:[B

    iget v9, v1, Lja/f;->b:I

    invoke-static {v5, v7, v8, v9, v6}, Lma/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget v5, v1, Lja/f;->d:I

    if-nez v5, :cond_c

    invoke-virtual {v1, v2}, Lja/f;->a(I)[B

    move-result-object v1

    invoke-virtual {v15, v8}, Lka/b;->c([B)V

    move-object v2, v1

    goto :goto_8

    :cond_c
    move-object v2, v8

    :goto_8
    if-nez v2, :cond_e

    const-string v0, "jpegData is null, can\'t save"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v5, v18

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_e
    move-object/from16 v5, v18

    invoke-static {v2}, Lf8/a;->c([B)Lf8/b;

    move-result-object v1

    :try_start_0
    invoke-static {}, LL9/r;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Ln9/E;->a:Ln9/E;

    invoke-virtual {v6}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lb3/e;->e(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v4}, Lma/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9, v4}, Lb3/e;->b(Landroid/app/Application;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lb3/e;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->w()[B

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_f

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->w()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lf8/b;->T([B)V

    goto :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_f
    :goto_a
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/camera/module/AmbilightModule$g;->a(Lf8/b;[BLandroid/location/Location;S)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v3, Landroid/util/Size;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v5, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, LP9/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v7, 0x0

    iget-wide v10, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, LP9/o;-><init>(Ljava/lang/String;JJII)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, LP9/o;->a(I[B)V

    iget-object v2, v4, LP9/o;->r0:LP9/h;

    iput-object v1, v2, LP9/h;->b:Lf8/b;

    new-instance v1, LP9/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, LP9/p;->C:Ljava/lang/String;

    sget-object v5, LA/R2;->c:LA/R2;

    const/16 v5, 0x57

    iput v5, v1, LP9/p;->Q:I

    const/4 v5, 0x0

    iput-boolean v5, v1, LP9/p;->Z:Z

    iput-byte v5, v1, LP9/p;->a0:B

    iput-boolean v5, v1, LP9/p;->b0:Z

    iput-object v3, v1, LP9/p;->i:Landroid/util/Size;

    iput-object v3, v1, LP9/p;->j:Landroid/util/Size;

    iput-object v3, v1, LP9/p;->I:Landroid/util/Size;

    const/16 v3, 0x100

    iput v3, v1, LP9/p;->J:I

    invoke-static {}, Lcom/android/camera/data/data/h;->n0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/h;->m0()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/h;->Y0()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    invoke-static {v5}, Lcom/android/camera/data/data/o;->h(Z)Lec/e;

    move-result-object v6

    invoke-static {v5}, Lcom/android/camera/data/data/o;->w(Z)Lec/e;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v6}, Lec/e;->a(Lec/e;)Lec/e;

    move-result-object v6

    invoke-static {v5}, Lec/e;->a(Lec/e;)Lec/e;

    move-result-object v5

    :cond_11
    new-instance v7, Lec/b;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lec/b;-><init>(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    iput-boolean v8, v7, Lec/b;->c:Z

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/o;->g()Ljava/lang/String;

    move-result-object v2

    :cond_12
    iput-object v2, v7, Lec/b;->d:Ljava/lang/String;

    iput-object v6, v7, Lec/b;->e:Lec/e;

    iput-object v5, v7, Lec/b;->f:Lec/e;

    invoke-static {}, Lcom/android/camera/data/data/h;->n0()Z

    move-result v2

    iput-boolean v2, v1, LP9/p;->c:Z

    invoke-static {}, Lcom/android/camera/data/data/o;->s0()Z

    move-result v2

    iput-boolean v2, v1, LP9/p;->e:Z

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    const-string v3, "pref_westcoast_watermark_figure"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, LT9/a;->i(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, LP9/p;->f:I

    iget v0, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput v0, v1, LP9/p;->w:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, v1, LP9/p;->x:Z

    invoke-static {}, Lcom/android/camera/data/data/h;->r()LA/R2;

    move-result-object v0

    iget v0, v0, LA/R2;->a:I

    iput v0, v1, LP9/p;->Q:I

    sget v0, LP0/d;->y:I

    iput v0, v1, LP9/p;->n:I

    sget v0, LP0/d;->w:I

    iput v0, v1, LP9/p;->l:I

    sget v2, LP0/d;->V:I

    iput v2, v1, LP9/p;->o:I

    sget v2, LP0/d;->W:I

    iput v2, v1, LP9/p;->p:I

    sget v2, LP0/d;->Y:I

    iput v2, v1, LP9/p;->q:I

    const/4 v2, 0x0

    iput v2, v1, LP9/p;->r:I

    iput v2, v1, LP9/p;->s:I

    iput v2, v1, LP9/p;->t:I

    invoke-static {}, Lcom/android/camera/data/data/h;->Y0()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LE2/x;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    iput-object v2, v1, LP9/p;->F:Ljava/lang/String;

    iput-object v7, v1, LP9/p;->P:Lec/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v2}, Lcom/android/camera/module/AmbilightModule;->Pf(Lcom/android/camera/module/AmbilightModule;)Lv9/f;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    iput v3, v2, Lv9/f;->y:I

    iput-object v2, v1, LP9/p;->M:Lv9/f;

    invoke-static {}, Lr9/d;->b()I

    move-result v2

    iput v2, v1, LP9/p;->n0:I

    iput-object v1, v4, LP9/o;->r:LP9/p;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->c()LP0/c;

    move-result-object v2

    invoke-virtual {v4, v2}, LP9/o;->l(LP0/c;)V

    invoke-virtual {v1}, LP9/p;->a()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Lcom/android/camera/effect/EffectController;->x(ZZ)Z

    move-result v2

    if-nez v2, :cond_15

    iget v1, v1, LP9/p;->l:I

    if-eq v1, v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v7, 0x1

    :goto_e
    invoke-virtual {v4, v7}, LP9/o;->m(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LP9/o;->C:Z

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/K;->L2()Ll4/j;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-virtual/range {v6 .. v11}, Ll4/j;->p(LP9/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto/16 :goto_9

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create ExifInterface error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LA/X;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :goto_10
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$g;->c:Landroidx/constraintlayout/core/state/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->s9(Lcom/android/camera/module/AmbilightModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
