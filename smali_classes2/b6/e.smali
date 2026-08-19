.class public final Lb6/e;
.super LUd/b;
.source "SourceFile"


# static fields
.field public static o:Ljava/lang/String; = "/data/vendor/camera/"


# instance fields
.field public final c:F

.field public final d:LH/m;

.field public final e:LH/m;

.field public final f:Landroid/location/Location;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final h:F

.field public final i:I

.field public final j:Landroid/util/Size;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;FIZIIF",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    const/16 v6, 0x2000

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {p0 .. p0}, LUd/b;-><init>()V

    const-string v11, ""

    iput-object v11, v0, Lb6/e;->k:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, v0, Lb6/e;->l:Ljava/lang/String;

    const/4 v12, 0x0

    iput-boolean v12, v0, Lb6/e;->m:Z

    move-object/from16 v13, p1

    iput-object v13, v0, Lb6/e;->f:Landroid/location/Location;

    iput-object v1, v0, Lb6/e;->g:Ljava/util/List;

    move/from16 v14, p3

    iput v14, v0, Lb6/e;->h:F

    move/from16 v14, p4

    iput v14, v0, Lb6/e;->i:I

    move-object/from16 v14, p9

    iput-object v14, v0, Lb6/e;->j:Landroid/util/Size;

    iput v4, v0, Lb6/e;->c:F

    move/from16 v14, p10

    iput-boolean v14, v0, Lb6/e;->n:Z

    const v14, 0x40401062    # 3.001f

    cmpg-float v14, v4, v14

    if-gez v14, :cond_0

    const-string v14, "/mnt/vendor/persist/camera/"

    sput-object v14, Lb6/e;->o:Ljava/lang/String;

    :cond_0
    new-instance v14, Lb6/c;

    invoke-direct {v14, v12}, Lb6/c;-><init>(I)V

    invoke-interface {v1, v14}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v14

    const-class v15, Lf0/b;

    invoke-virtual {v14, v15}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf0/b;

    invoke-virtual {v14}, Lf0/b;->j()LH/m;

    move-result-object v15

    iput-object v15, v0, Lb6/e;->d:LH/m;

    invoke-virtual {v14}, Lf0/b;->g()Z

    move-result v15

    if-eqz v15, :cond_2

    iget v15, v14, Lf0/b;->h:I

    const/16 v5, 0xbc

    if-eq v15, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v14, Lf0/b;->g:LH/m;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v11

    :goto_1
    iput-object v5, v0, Lb6/e;->e:LH/m;

    iget-object v5, v0, Lb6/e;->d:LH/m;

    const-string v15, "super_moon_reset"

    if-eqz v5, :cond_5

    iget-object v5, v5, LH/m;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lb6/e;->d:LH/m;

    iget-object v5, v5, LH/m;->a:Ljava/lang/String;

    const-string v7, "punch_in_location"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lb6/e;->d:LH/m;

    iget v7, v5, LH/m;->b:I

    const/16 v9, 0xb

    if-eq v7, v9, :cond_3

    move/from16 v16, v10

    goto :goto_2

    :cond_3
    move/from16 v16, v12

    :goto_2
    if-eq v7, v9, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    move v7, v12

    :goto_3
    iget-object v5, v5, LH/m;->m:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, LUd/b;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, LUd/b;->a:I

    goto :goto_4

    :cond_5
    move v7, v12

    move/from16 v16, v7

    :cond_6
    :goto_4
    iget-object v5, v0, Lb6/e;->e:LH/m;

    if-eqz v5, :cond_7

    iget-object v5, v5, LH/m;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lb6/e;->e:LH/m;

    iget-object v5, v5, LH/m;->m:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v0, LUd/b;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, LUd/b;->a:I

    move/from16 v16, v10

    :cond_7
    sget-object v5, Ln9/E;->a:Ln9/E;

    invoke-static {}, Ln9/E;->f()Z

    move-result v9

    const v17, 0x8000

    const/high16 v18, 0x40000

    const-string v15, "MIVIWatermarkTag"

    const/high16 v19, 0x10000000

    if-eqz v9, :cond_d

    invoke-static {}, LL9/r;->c()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v5, "initType: Watermark is not support, return."

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v15, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v0, LUd/b;->a:I

    or-int v7, v7, v19

    iput v7, v0, LUd/b;->a:I

    :cond_9
    iget v7, v0, LUd/b;->a:I

    or-int v7, v7, v18

    iput v7, v0, LUd/b;->a:I

    invoke-virtual {v5}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v5

    iget-object v5, v5, Luc/v;->c:Lxc/a;

    iget-object v5, v5, Lxc/a;->m:Ljava/lang/String;

    if-eqz v5, :cond_c

    const-string v7, "in"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v5, v0, LUd/b;->a:I

    const/high16 v7, 0x80000

    or-int/2addr v5, v7

    iput v5, v0, LUd/b;->a:I

    goto/16 :goto_f

    :cond_a
    const-string v7, "with"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, v0, LUd/b;->a:I

    const/high16 v7, 0x200000

    or-int/2addr v5, v7

    iput v5, v0, LUd/b;->a:I

    goto/16 :goto_f

    :cond_b
    iget v5, v0, LUd/b;->a:I

    const/high16 v7, 0x100000

    or-int/2addr v5, v7

    iput v5, v0, LUd/b;->a:I

    goto/16 :goto_f

    :cond_c
    const-string v0, "position"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v11

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/h;->U0()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, LTi/b;->o()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, LTi/b;->o()Z

    move-result v5

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v7

    iget v9, v7, Le0/q;->r:I

    invoke-virtual {v7, v9}, Le0/q;->B(I)I

    move-result v7

    const/16 v9, 0xa3

    if-ne v9, v7, :cond_e

    if-eqz v5, :cond_e

    iget-object v5, v14, Lf0/b;->f:LH/m;

    goto :goto_5

    :cond_e
    move-object v5, v11

    :goto_5
    iput-object v5, v0, Lb6/e;->d:LH/m;

    iget-object v5, v5, LH/m;->m:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_20

    iget v5, v0, LUd/b;->a:I

    or-int/2addr v5, v10

    iput v5, v0, LUd/b;->a:I

    iput-boolean v10, v0, Lb6/e;->m:Z

    goto/16 :goto_f

    :cond_f
    if-nez v16, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/h;->L0()Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v0, LUd/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/h;->m0()Z

    move-result v9

    or-int/2addr v5, v9

    iput v5, v0, LUd/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/h;->Y0()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x2

    goto :goto_6

    :cond_10
    move v9, v12

    :goto_6
    or-int/2addr v5, v9

    iput v5, v0, LUd/b;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_11

    move v9, v12

    goto :goto_7

    :cond_11
    const/high16 v9, 0x40000000    # 2.0f

    :goto_7
    or-int/2addr v5, v9

    iput v5, v0, LUd/b;->a:I

    :cond_12
    if-nez v7, :cond_20

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->b()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v5

    if-eqz v5, :cond_13

    iget v5, v0, LUd/b;->a:I

    or-int v5, v5, v19

    iput v5, v0, LUd/b;->a:I

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/o;->G()Z

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/o;->p0()Z

    invoke-static {}, Lcom/android/camera/data/data/o;->q0()Z

    move-result v5

    const/high16 v7, 0x20000000

    if-eqz v5, :cond_19

    iget v5, v0, LUd/b;->a:I

    const/high16 v9, 0x20000

    or-int/2addr v5, v9

    iput v5, v0, LUd/b;->a:I

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    const-string v9, "pref_leica100_watermark_time"

    invoke-virtual {v5, v9, v10}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->e()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/data/data/o;->r0()Z

    move-result v14

    if-nez v5, :cond_14

    if-nez v9, :cond_14

    iget v5, v0, LUd/b;->a:I

    or-int/2addr v5, v8

    iput v5, v0, LUd/b;->a:I

    goto :goto_a

    :cond_14
    iget v11, v0, LUd/b;->a:I

    if-eqz v5, :cond_15

    const/16 v19, 0x8

    goto :goto_8

    :cond_15
    move/from16 v19, v12

    :goto_8
    or-int v11, v11, v19

    iput v11, v0, LUd/b;->a:I

    if-eqz v9, :cond_18

    invoke-static/range {p1 .. p1}, Lma/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lb6/e;->k:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    iget v9, v0, LUd/b;->a:I

    if-eqz v5, :cond_16

    move v5, v12

    goto :goto_9

    :cond_16
    move v5, v8

    :goto_9
    or-int/2addr v5, v9

    iput v5, v0, LUd/b;->a:I

    goto :goto_a

    :cond_17
    iget v5, v0, LUd/b;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, LUd/b;->a:I

    :cond_18
    :goto_a
    if-nez v14, :cond_20

    iget v5, v0, LUd/b;->a:I

    or-int/2addr v5, v7

    iput v5, v0, LUd/b;->a:I

    goto/16 :goto_f

    :cond_19
    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lb6/e;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/o;->G()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v0, Lb6/e;->l:Ljava/lang/String;

    if-nez v5, :cond_1a

    iget v5, v0, LUd/b;->a:I

    or-int/2addr v5, v6

    iput v5, v0, LUd/b;->a:I

    goto :goto_e

    :cond_1a
    iget v5, v0, LUd/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/o;->G()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v9, 0x4000

    goto :goto_b

    :cond_1b
    move v9, v12

    :goto_b
    or-int/2addr v5, v9

    iput v5, v0, LUd/b;->a:I

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static/range {p1 .. p1}, Lma/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lb6/e;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget v5, v0, LUd/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/o;->G()Z

    move-result v9

    if-eqz v9, :cond_1c

    move v9, v12

    goto :goto_c

    :cond_1c
    move v9, v6

    :goto_c
    or-int/2addr v5, v9

    iput v5, v0, LUd/b;->a:I

    goto :goto_d

    :cond_1d
    iget v5, v0, LUd/b;->a:I

    or-int v5, v5, v17

    iput v5, v0, LUd/b;->a:I

    :cond_1e
    :goto_d
    iget-object v5, v0, Lb6/e;->l:Ljava/lang/String;

    if-eqz v5, :cond_1f

    iget v5, v0, LUd/b;->a:I

    const/high16 v9, 0x10000

    or-int/2addr v5, v9

    iput v5, v0, LUd/b;->a:I

    :cond_1f
    :goto_e
    invoke-static {}, Lcom/android/camera/data/data/o;->p0()Z

    move-result v5

    if-nez v5, :cond_20

    iget v5, v0, LUd/b;->a:I

    or-int/2addr v5, v7

    iput v5, v0, LUd/b;->a:I

    :cond_20
    :goto_f
    iget v5, v0, LUd/b;->a:I

    if-eqz v5, :cond_5b

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v7, "version"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lb6/e;->o:Ljava/lang/String;

    const-string v7, "pictureSavePath"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, LUd/b;->a:I

    and-int/lit8 v4, v4, 0x20

    const-string v7, "watermarkPreviewSize"

    const-string/jumbo v9, "y"

    const-string v11, "x"

    const-string v14, "height"

    const-string v6, "width"

    if-nez v4, :cond_21

    goto/16 :goto_18

    :cond_21
    iget-object v4, v0, Lb6/e;->d:LH/m;

    iget-object v8, v4, LH/m;->m:Landroid/graphics/Bitmap;

    iget-object v4, v4, LH/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, Lb6/e;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v4

    iget-object v8, v0, Lb6/e;->d:LH/m;

    iget-object v8, v8, LH/m;->a:Ljava/lang/String;

    const-string v13, "aiKey"

    invoke-virtual {v5, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "aiPictureNum"

    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "orientationApp"

    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lb6/e;->d:LH/m;

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v13, v4, LH/m;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    if-eqz v8, :cond_22

    goto :goto_10

    :cond_22
    iget-object v8, v4, LH/m;->j:[I

    :goto_10
    aget v4, v8, v12

    aget v13, v8, v10

    iget-object v12, v0, Lb6/e;->d:LH/m;

    iget-object v12, v12, LH/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v21

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sget-boolean v22, Lw7/b;->h:Z

    sget-object v22, Lw7/b$b;->a:Lw7/b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v22

    const/16 v23, 0x3

    if-eqz v22, :cond_23

    invoke-static {}, Ls0/k;->a()Z

    move-result v22

    if-nez v22, :cond_23

    invoke-static {}, Ls0/k;->b()Z

    move-result v22

    if-eqz v22, :cond_24

    :cond_23
    sget-boolean v22, Lw7/c;->c:Z

    if-eqz v22, :cond_2b

    :cond_24
    sub-int v10, v2, v3

    add-int/lit16 v10, v10, 0x168

    rem-int/lit16 v10, v10, 0x168

    if-eqz v10, :cond_25

    const/16 v1, 0xb4

    if-ne v10, v1, :cond_28

    :cond_25
    iget-object v1, v0, Lb6/e;->d:LH/m;

    iget-object v1, v1, LH/m;->i:[I

    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_27

    sget-boolean v1, Lw7/c;->c:Z

    if-nez v1, :cond_26

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_28

    goto :goto_11

    :cond_26
    const/16 v1, 0xb4

    goto :goto_11

    :cond_27
    const/16 v1, 0xb4

    :cond_28
    move/from16 v30, v21

    move/from16 v21, v12

    move/from16 v12, v30

    :goto_11
    if-eqz v3, :cond_2a

    if-eq v3, v1, :cond_29

    :goto_12
    move v1, v12

    move/from16 v12, v21

    goto :goto_13

    :cond_29
    const/4 v1, 0x1

    aget v4, v8, v1

    const/4 v1, 0x2

    aget v10, v8, v1

    sub-int v13, v12, v10

    goto :goto_12

    :cond_2a
    aget v1, v8, v23

    sub-int v4, v21, v1

    const/4 v1, 0x0

    aget v13, v8, v1

    goto :goto_12

    :cond_2b
    move/from16 v1, v21

    :goto_13
    sget-boolean v10, Lw7/c;->c:Z

    if-eqz v10, :cond_2e

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v10

    invoke-virtual {v10}, Le0/q;->K()Z

    move-result v10

    if-eqz v10, :cond_2d

    const/16 v10, 0x5a

    if-eq v3, v10, :cond_2c

    goto :goto_15

    :cond_2c
    :goto_14
    const/4 v3, 0x2

    goto :goto_16

    :cond_2d
    :goto_15
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v10

    invoke-virtual {v10}, Le0/q;->K()Z

    move-result v10

    if-nez v10, :cond_2e

    const/16 v10, 0x10e

    if-ne v3, v10, :cond_2e

    goto :goto_14

    :goto_16
    aget v4, v8, v3

    sub-int v4, v1, v4

    aget v8, v8, v23

    sub-int v13, v12, v8

    goto :goto_17

    :cond_2e
    const/4 v3, 0x2

    :goto_17
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v4, v8, v11, v13, v9}, LA/m2;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "aiStartPoint"

    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v4, v6, v12, v14}, LA/m2;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Lb6/e;->d:LH/m;

    iget-object v3, v3, LH/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lb6/e;->d:LH/m;

    iget-object v3, v3, LH/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aiWatermarkSize"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    iget v1, v0, LUd/b;->a:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_2f

    goto/16 :goto_19

    :cond_2f
    iget-object v1, v0, Lb6/e;->e:LH/m;

    iget-object v3, v1, LH/m;->m:Landroid/graphics/Bitmap;

    iget-object v1, v1, LH/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lb6/e;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lb6/e;->e:LH/m;

    iget-object v3, v3, LH/m;->a:Ljava/lang/String;

    const-string v4, "smTextKey"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "smTextPictureNum"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Lb6/e;->e:LH/m;

    iget-object v3, v3, LH/m;->i:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lb6/e;->e:LH/m;

    iget-object v3, v3, LH/m;->i:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "smTextStartPoint"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Lb6/e;->e:LH/m;

    iget-object v3, v3, LH/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lb6/e;->e:LH/m;

    iget-object v3, v3, LH/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Lb6/e;->e:LH/m;

    iget-object v3, v3, LH/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lb6/e;->e:LH/m;

    iget-object v3, v3, LH/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "textWatermarkSize"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    iget v1, v0, LUd/b;->a:I

    const/4 v3, 0x1

    and-int/lit8 v4, v1, 0x1

    const/16 v3, 0x1000

    const-string v7, "time"

    const-string v8, " "

    const/4 v9, 0x2

    if-nez v4, :cond_30

    and-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_30

    move-object v2, v7

    move-object/from16 p1, v8

    move-object/from16 v16, v15

    goto/16 :goto_20

    :cond_30
    if-eqz v4, :cond_31

    and-int/2addr v1, v9

    if-eqz v1, :cond_31

    invoke-static {}, Lcom/android/camera/data/data/o;->p()Lec/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "modelPosition"

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget v1, v0, LUd/b;->a:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    const-string v4, "deviceCreateSize"

    const-string v9, "deviceWatermarkSize"

    const-string v10, "deviceName"

    const-string v11, "deviceDataSize"

    const-string v13, "devicePosition"

    if-eqz v1, :cond_3b

    iget-boolean v1, v0, Lb6/e;->m:Z

    if-nez v1, :cond_3b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/util/Size;

    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-gt v12, v3, :cond_32

    invoke-static/range {v21 .. v21}, LHg/g;->o(Landroid/util/Size;)F

    move-result v12

    move-object/from16 p8, v4

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    move-object/from16 p10, v13

    move-object/from16 p9, v14

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v3, v3

    iget v4, v0, Lb6/e;->h:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ne v4, v3, :cond_33

    new-instance v1, Landroid/util/Size;

    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_1b

    :cond_32
    move-object/from16 p8, v4

    move-object/from16 p10, v13

    move-object/from16 p9, v14

    :cond_33
    move-object/from16 v4, p8

    move-object/from16 v14, p9

    move-object/from16 v13, p10

    const/16 v3, 0x1000

    goto :goto_1a

    :cond_34
    move-object/from16 p8, v4

    move-object/from16 p10, v13

    move-object/from16 p9, v14

    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_35

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xc00

    const/16 v4, 0x1000

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    :cond_35
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x453b8000    # 3000.0f

    div-float/2addr v3, v4

    sget-object v4, Lb6/b$a;->a:Lb6/b;

    invoke-static {}, Lcom/android/camera/data/data/o;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eqz p5, :cond_37

    if-eqz v2, :cond_36

    const/16 v14, 0xb4

    if-ne v2, v14, :cond_37

    :cond_36
    const/16 v27, 0x1

    goto :goto_1c

    :cond_37
    const/16 v27, 0x0

    :goto_1c
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lw7/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v15

    new-instance v15, Lb6/a;

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move/from16 v25, v3

    move/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v29}, Lb6/a;-><init>(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v8

    iget-object v8, v4, Lb6/b;->a:Lb6/a;

    if-eqz v8, :cond_39

    invoke-virtual {v8, v15}, Lb6/a;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    goto :goto_1d

    :cond_38
    move-object/from16 v21, v7

    goto :goto_1e

    :cond_39
    :goto_1d
    iput-object v15, v4, Lb6/b;->a:Lb6/a;

    iget-object v8, v4, Lb6/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v15

    move-object/from16 v21, v7

    const/16 v7, 0x14

    if-ne v15, v7, :cond_3a

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3a
    invoke-static {v14}, LD5/f;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    move-object/from16 v24, v12

    move/from16 v25, v3

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, Lf6/e;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;)Lf6/e;

    move-result-object v2

    invoke-virtual {v2}, Lf6/d;->m()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v7, "_DeviceWatermark.png"

    invoke-static {v3, v7}, Landroidx/concurrent/futures/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb6/e;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iput v8, v4, Lb6/b;->g:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v4, Lb6/b;->h:I

    iput v7, v4, Lb6/b;->i:I

    iput-object v3, v4, Lb6/b;->j:Ljava/lang/String;

    :goto_1e
    iget v2, v4, Lb6/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lb6/b;->j:Ljava/lang/String;

    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iget v3, v4, Lb6/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v4, Lb6/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p9

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p8

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/o;->o()Lec/e;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_3b
    move-object v1, v4

    move-object/from16 v21, v7

    move-object/from16 p1, v8

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v16, v15

    :goto_1f
    iget v2, v0, LUd/b;->a:I

    const/4 v7, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_40

    iget-boolean v2, v0, Lb6/e;->m:Z

    if-eqz v2, :cond_40

    iget-object v2, v0, Lb6/e;->d:LH/m;

    iget-object v2, v2, LH/m;->m:Landroid/graphics/Bitmap;

    sget-object v7, Lb6/b$a;->a:Lb6/b;

    iget-object v8, v7, Lb6/b;->c:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_3c

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    :cond_3c
    iput-object v2, v7, Lb6/b;->c:Landroid/graphics/Bitmap;

    iget-object v8, v7, Lb6/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    const/16 v13, 0x14

    if-ne v12, v13, :cond_3d

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3d
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const-string v12, "_PunchInWatermark.png"

    invoke-static {v8, v12}, Landroidx/concurrent/futures/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lb6/e;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iput v13, v7, Lb6/b;->k:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v7, Lb6/b;->l:I

    iput v12, v7, Lb6/b;->m:I

    iput-object v8, v7, Lb6/b;->n:Ljava/lang/String;

    :cond_3e
    iget v2, v7, Lb6/b;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lb6/b;->n:Ljava/lang/String;

    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(I)V

    iget v8, v7, Lb6/b;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v7, Lb6/b;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lb6/e;->d:LH/m;

    iget-object v2, v2, LH/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v7, v0, Lb6/e;->d:LH/m;

    iget-object v7, v7, LH/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v7, v0, Lb6/e;->d:LH/m;

    iget-object v7, v7, LH/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, v0, Lb6/e;->d:LH/m;

    iget-object v8, v8, LH/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eqz p5, :cond_3f

    iget-object v7, v0, Lb6/e;->j:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    int-to-float v9, v2

    div-float/2addr v7, v8

    mul-float/2addr v7, v9

    float-to-int v7, v7

    :cond_3f
    new-instance v8, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v2, v8, v6, v7, v4}, LA/m2;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/o;->m()Lec/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lb6/e;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPunchIn"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    iget v1, v0, LUd/b;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_41

    invoke-static {}, LE2/x;->j()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/o;->q()Lec/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_41
    move-object/from16 v2, v21

    :goto_20
    iget v1, v0, LUd/b;->a:I

    const/4 v3, 0x4

    and-int/2addr v3, v1

    iget-boolean v4, v0, Lb6/e;->n:Z

    const-string v6, "supportWCG"

    const-string v7, "location"

    const-string v8, "name"

    const-string v9, "PHONE"

    const-string v10, "XIAOMI"

    const-string v11, "brand"

    const-string v12, "logo"

    if-nez v3, :cond_43

    const/16 v3, 0x8

    and-int/2addr v3, v1

    if-nez v3, :cond_43

    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_43

    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_43

    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_43

    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_43

    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_43

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-eqz v1, :cond_42

    goto :goto_21

    :cond_42
    move-object/from16 v14, p1

    goto :goto_24

    :cond_43
    :goto_21
    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lw7/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_44

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_45

    :cond_44
    move-object/from16 v14, p1

    goto :goto_22

    :cond_45
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :goto_22
    sget-object v13, Lw7/c;->h:Ljava/lang/String;

    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_46

    sget v3, LAe/a;->a:I

    move-object v3, v10

    :cond_46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_47

    move-object v1, v9

    :cond_47
    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LE2/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lb6/e;->k:Ljava/lang/String;

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    iget v1, v0, LUd/b;->a:I

    const/16 v3, 0x2000

    and-int/2addr v3, v1

    if-nez v3, :cond_48

    const/16 v3, 0x4000

    and-int/2addr v3, v1

    if-nez v3, :cond_48

    and-int v3, v1, v17

    if-nez v3, :cond_48

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_4b

    :cond_48
    iget-object v1, v0, Lb6/e;->l:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v3, "marketCopy"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lw7/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/o;->p0()Z

    move-result v13

    if-eqz v13, :cond_4a

    const-string v13, "#FF000000"

    goto :goto_25

    :cond_4a
    const-string v13, "#FFFFFFFF"

    :goto_25
    sget v15, LAe/a;->a:I

    const/4 v15, 0x0

    invoke-static {v3, v1, v13, v15}, LAe/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwe/a;

    move-result-object v1

    invoke-static {}, LE2/x;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lb6/e;->k:Ljava/lang/String;

    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lwe/a;->a:Ljava/lang/String;

    const-string v3, "seriesName"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lwe/a;->b:Ljava/lang/String;

    const-string v3, "versionNum"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "versionNumColor"

    invoke-virtual {v5, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lwe/a;->d:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget v1, v0, LUd/b;->a:I

    and-int v2, v1, v18

    if-nez v2, :cond_4c

    goto/16 :goto_2f

    :cond_4c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "watermark_type"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lw7/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_26

    :cond_4d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_4e
    :goto_26
    sget-object v3, Lw7/c;->h:Ljava/lang/String;

    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4f

    sget v2, LAe/a;->a:I

    goto :goto_28

    :cond_4f
    move-object v10, v2

    :goto_28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_50

    goto :goto_29

    :cond_50
    move-object v9, v1

    :goto_29
    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln9/E;->a:Ln9/E;

    invoke-virtual {v1}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Lcom/xiaomi/cam/watermark/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/xiaomi/cam/watermark/b;->Z(Z)V

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v3, "cloud_resource_path"

    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    sget-object v4, LZ5/a;->b:[Ljava/lang/String;

    array-length v6, v4

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    array-length v6, v4

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v6, :cond_51

    aget-object v8, v4, v7

    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v9, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_2a

    :cond_51
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const-string v4, "date"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LL8/a;

    invoke-direct {v4, v2}, LL8/a;-><init>(Ljava/util/Date;)V

    iget v2, v4, LL8/a;->j:I

    sget-object v6, LM8/a;->a:[Ljava/lang/String;

    iget v7, v4, LL8/a;->i:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-object v7, v6, v7

    new-instance v9, LWe/j;

    const-string v10, "${yearGan}"

    invoke-direct {v9, v10, v7}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LM8/a;->b:[Ljava/lang/String;

    add-int/lit8 v10, v2, 0x1

    aget-object v10, v7, v10

    new-instance v11, LWe/j;

    const-string v12, "${yearZhi}"

    invoke-direct {v11, v12, v10}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v4, LL8/a;->g:I

    add-int/2addr v10, v8

    aget-object v10, v6, v10

    new-instance v12, LWe/j;

    const-string v13, "${monthGan}"

    invoke-direct {v12, v13, v10}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v4, LL8/a;->h:I

    add-int/2addr v10, v8

    aget-object v10, v7, v10

    new-instance v13, LWe/j;

    const-string v14, "${monthZhi}"

    invoke-direct {v13, v14, v10}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v4, LL8/a;->e:I

    add-int/2addr v10, v8

    aget-object v6, v6, v10

    new-instance v10, LWe/j;

    const-string v14, "${dayGan}"

    invoke-direct {v10, v14, v6}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, v4, LL8/a;->f:I

    add-int/2addr v6, v8

    aget-object v6, v7, v6

    new-instance v7, LWe/j;

    const-string v8, "${dayZhi}"

    invoke-direct {v7, v8, v6}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LL8/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, LWe/j;

    const-string v14, "${jieQi}"

    invoke-direct {v8, v14, v6}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LM8/a;->e:[Ljava/lang/String;

    const/4 v14, 0x1

    add-int/2addr v2, v14

    aget-object v2, v6, v2

    new-instance v6, LWe/j;

    const-string v14, "${yearShengXiao}"

    invoke-direct {v6, v14, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LL8/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v14, LWe/j;

    const-string v15, "${monthInChinese}"

    invoke-direct {v14, v15, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LM8/a;->f:[Ljava/lang/String;

    iget v4, v4, LL8/a;->c:I

    aget-object v2, v2, v4

    new-instance v4, LWe/j;

    const-string v15, "${dayInChinese}"

    invoke-direct {v4, v15, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v10

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    move-object/from16 p9, v14

    move-object/from16 p10, v4

    filled-new-array/range {p1 .. p10}, [LWe/j;

    move-result-object v2

    invoke-static {v2}, LXe/G;->L([LWe/j;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "time_elements"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lb3/e;->e(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "takePhoto->isAllowShowLocation->"

    invoke-static {v3, v2}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v4, v16

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "location_address_list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v1, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    const-string v7, "location_elements"

    const-string v8, "location_address"

    const-string v9, "location_latlng"

    if-nez v3, :cond_54

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lb6/e;->f:Landroid/location/Location;

    invoke-static {v4}, Lma/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lb3/e;->c(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_52

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v3, v10, v4}, Lcom/xiaomi/cam/watermark/b;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_52
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    :goto_2b
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->y()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v6}, Ln9/I;->o()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v7, Lb6/d;

    invoke-direct {v7, v2, v1, v10, v4}, Lb6/d;-><init>(ZLcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_53
    const/4 v10, 0x0

    goto :goto_2c

    :cond_54
    invoke-virtual {v6}, Ln9/I;->j()I

    move-result v3

    const/4 v10, 0x1

    if-ge v3, v10, :cond_55

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    goto :goto_2c

    :cond_55
    const/4 v10, 0x0

    invoke-static {v3, v10}, Lb3/e;->d(IZ)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_56

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v11}, Lcom/xiaomi/cam/watermark/b;->P(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2c

    :cond_56
    invoke-virtual {v1, v10}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    :goto_2c
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lb3/e;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {v1, v10}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    :cond_57
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->y()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual {v6}, Ln9/I;->o()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_59

    const-string v7, "off"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_58

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_58

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    :cond_58
    const/4 v4, 0x0

    goto :goto_2e

    :cond_59
    const/4 v4, 0x0

    goto :goto_2d

    :goto_2e
    invoke-virtual {v1, v6, v4}, Lcom/xiaomi/cam/watermark/b;->i(Ljava/lang/String;Z)V

    goto :goto_2d

    :cond_5a
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->I()V

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v1

    invoke-virtual {v1}, Luc/v;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloud_json_name"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    iget v1, v0, Lb6/e;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "frameRatio"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "frontCamera"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, LUd/b;->b:Ljava/lang/Object;

    :cond_5b
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    const-string v0, "MIVIWatermarkTag"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x62

    invoke-virtual {p0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move p0, v2

    :catch_1
    const-string v3, "Failed to get device watermark png data"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Lb6/e;->o:Ljava/lang/String;

    invoke-static {v3, p1, v1}, LRa/a;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Failed to write watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "Write device watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return p0
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    sget-object v0, Lb6/b$a;->a:Lb6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZ5/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lb6/b;->f:Ljava/util/HashMap;

    const/4 v4, 0x0

    iget-object v0, v0, Lb6/b;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    :goto_0
    return v4

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "ic_wp_"

    const-string v3, ".webp"

    invoke-static {v2, p2, v3}, LA/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lb6/e;->c:F

    const v5, 0x40401062    # 3.001f

    cmpl-float p0, p0, v5

    if-ltz p0, :cond_8

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_7

    move p0, v4

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_ic_wp_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LP5/n0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, LP5/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LP5/n0;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1, v2}, LP5/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    :goto_4
    return v4
.end method
