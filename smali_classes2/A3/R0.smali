.class public final synthetic LA3/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA3/R0;->a:I

    iput-object p2, p0, LA3/R0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/R0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5/f;Lo5/j;)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, LA3/R0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/R0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iput-object p2, p0, LA3/R0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v0, LA3/R0;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v1, v0, LA3/R0;->b:Ljava/lang/Object;

    check-cast v1, Lo5/f;

    iget-object v2, v1, Lo5/f;->r:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v1, v1, Lo5/f;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v0, v0, LA3/R0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-interface {v0, v2, v1}, Lo5/j;->onSurfaceChanged(II)V

    return-void

    :pswitch_0
    iget-object v1, v0, LA3/R0;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object v1, v1, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object v0, v0, LA3/R0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LA3/R0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v0, v0, LA3/R0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LA3/R0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LA3/R0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/android/camera/module/FilmDreamModule;->C9(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LA3/R0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/DollyZoomModule;

    iget-object v0, v0, LA3/R0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-static {v1, v0}, Lcom/android/camera/module/DollyZoomModule;->E9(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LA3/R0;->b:Ljava/lang/Object;

    check-cast v1, Lca/f;

    iget-object v1, v1, Lca/f;->a:LAb/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDisconnected: cid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LAb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", listener = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "CameraOpenObservable"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/k;->c()LF3/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LA3/R0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Camera2OpenManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v8, v0, LA3/R0;->b:Ljava/lang/Object;

    check-cast v8, LV0/h;

    iget-object v0, v0, LA3/R0;->c:Ljava/lang/Object;

    check-cast v0, LV0/e;

    iget-object v9, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-eqz v9, :cond_30

    iget-object v9, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_18

    :cond_0
    new-instance v9, LOe/b;

    iget-object v10, v0, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v9}, LOe/b;-><init>()V

    iput v7, v9, LOe/b;->b:I

    new-instance v11, LQe/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v7, v11, LQe/a;->b:I

    iput-object v10, v11, LQe/a;->a:Landroid/hardware/HardwareBuffer;

    iput-object v11, v9, LOe/b;->c:Ljava/lang/Object;

    iput-object v9, v0, LV0/e;->e:LOe/b;

    const-string v10, "ProgramUtil"

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v10

    const v12, 0x8d65

    invoke-static {v12, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v13, 0x2801

    const/16 v14, 0x2600

    invoke-static {v12, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2800

    invoke-static {v12, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2802

    const v14, 0x812f

    invoke-static {v12, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2803

    invoke-static {v12, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v10, v11, LQe/a;->b:I

    iget-object v13, v11, LQe/a;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v13, v10, v12}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v13

    iput-wide v13, v11, LQe/a;->c:J

    iget-object v10, v9, LOe/b;->c:Ljava/lang/Object;

    check-cast v10, LQe/a;

    iget v10, v10, LQe/a;->b:I

    new-array v11, v6, [I

    invoke-static {v6, v11, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v13, v11, v7

    const v14, 0x8d40

    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v13, 0x8ce0

    invoke-static {v14, v13, v12, v10, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v14, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v10, v11, v7

    iput v10, v9, LOe/b;->b:I

    iget-object v9, v0, LV0/e;->a:LV0/b;

    iget v10, v9, LV0/b;->b:I

    sget v11, LP0/d;->y:I

    if-ne v10, v11, :cond_1

    sget v10, LP0/d;->w:I

    iget v11, v9, LV0/b;->c:I

    if-ne v11, v10, :cond_1

    sget v10, LP0/d;->V:I

    iget v11, v9, LV0/b;->e:I

    if-ne v11, v10, :cond_1

    sget v10, LP0/d;->W:I

    iget v11, v9, LV0/b;->g:I

    if-ne v11, v10, :cond_1

    sget v10, LP0/d;->Y:I

    iget v11, v9, LV0/b;->i:I

    if-ne v11, v10, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_0
    iget-object v9, v9, LV0/b;->a:Ljava/lang/String;

    if-nez v9, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v9, v0, LV0/e;->o:Ljava/util/ArrayList;

    iget-object v10, v0, LV0/e;->m:Ljava/util/ArrayList;

    iget-boolean v13, v0, LV0/e;->d:Z

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    new-instance v14, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_4

    const/16 v15, 0x9

    goto :goto_2

    :cond_4
    const/16 v15, 0xa

    :goto_2
    invoke-direct {v14, v15}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "CopyInput@"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Ljava/lang/String;)[I

    move-result-object v11

    move v15, v7

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v15, v12, :cond_5

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    aget v2, v11, v15

    invoke-virtual {v14, v2, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(ILandroid/graphics/Bitmap;)V

    add-int/2addr v15, v6

    goto :goto_3

    :cond_5
    iget-object v2, v0, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    iget-object v10, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    new-array v12, v5, [F

    aput v1, v12, v7

    aput v1, v12, v6

    aput v10, v12, v4

    aput v11, v12, v3

    invoke-virtual {v14, v2, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_6
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_8

    new-instance v2, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_7

    const/16 v11, 0x9

    goto :goto_4

    :cond_7
    const/16 v11, 0xa

    :goto_4
    invoke-direct {v2, v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-static {v6, v9}, LA3/H2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v9, v0, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    iget-object v10, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    new-array v12, v5, [F

    aput v1, v12, v7

    aput v1, v12, v6

    aput v10, v12, v4

    aput v11, v12, v3

    invoke-virtual {v2, v9, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_8
    :goto_5
    new-instance v1, LV0/a;

    invoke-direct {v1, v8}, LV0/a;-><init>(LV0/h;)V

    invoke-virtual {v1, v0, v7}, LV0/a;->a(LV0/e;Z)V

    new-instance v1, LV0/a;

    invoke-direct {v1, v8}, LV0/a;-><init>(LV0/h;)V

    invoke-virtual {v1, v0, v6}, LV0/a;->a(LV0/e;Z)V

    new-instance v1, LV0/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LV0/g;->a:LV0/e;

    iget-object v2, v0, LV0/e;->b:LV0/f;

    iget-boolean v9, v2, LV0/f;->m:Z

    if-nez v9, :cond_9

    goto/16 :goto_14

    :cond_9
    iget-boolean v9, v2, LV0/f;->e:Z

    iget v10, v0, LV0/e;->j:I

    const-string v11, "WaterMarkUtil"

    if-eqz v9, :cond_1a

    iget-object v12, v8, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    if-nez v9, :cond_a

    const-string v9, "punchInWaterMark not show"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object/from16 p0, v1

    move/from16 v29, v10

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_a
    iget-object v9, v2, LV0/f;->p:LH/m;

    if-nez v9, :cond_b

    const-string v9, "punchInWaterMark WatermarkItem is null"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v13, v9, LH/m;->m:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    move-object/from16 p0, v1

    move/from16 v29, v10

    goto/16 :goto_8

    :cond_d
    iget-wide v14, v2, LV0/f;->a:J

    invoke-static {v14, v15, v9}, LD5/f;->b(JLH/m;)[I

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v14

    new-instance v15, LD5/e;

    invoke-direct {v15, v7}, LD5/e;-><init>(I)V

    invoke-interface {v14, v15}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v14

    if-eqz v14, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "punchInWaterMark location is "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v9}, LV1/A;->g(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object v14, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget-object v3, v0, LV0/e;->n:Landroid/graphics/Rect;

    invoke-static {v14, v15, v3}, LD5/f;->d(IILandroid/graphics/Rect;)[F

    move-result-object v23

    iget-object v3, v2, LV0/f;->i:Lec/b;

    iget-object v4, v3, Lec/b;->g:Lec/e;

    new-instance v6, Lec/a;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v7, v0, LV0/e;->j:I

    invoke-direct {v6, v5, v7}, Lec/a;-><init>(II)V

    if-eqz v12, :cond_f

    iget-object v5, v12, Lec/c;->e:Lec/a;

    invoke-virtual {v6, v5}, Lec/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v3, "getPunchInWaterMark: from cache..."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p0, v1

    move/from16 v29, v10

    move-object v5, v12

    goto :goto_9

    :cond_f
    new-instance v5, Lcom/android/camera/effect/renders/l;

    iget-boolean v12, v3, Lec/b;->b:Z

    iget-boolean v3, v3, Lec/b;->c:Z

    move-object/from16 p0, v1

    iget-boolean v1, v2, LV0/f;->q:Z

    move/from16 v29, v10

    iget-boolean v10, v2, LV0/f;->r:Z

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v7

    move-object/from16 v22, v4

    move/from16 v24, v12

    move/from16 v25, v3

    move-object/from16 v26, v9

    move/from16 v27, v1

    move/from16 v28, v10

    invoke-direct/range {v17 .. v28}, Lcom/android/camera/effect/renders/l;-><init>(Landroid/graphics/Bitmap;IIILec/e;[FZZ[IZZ)V

    iput-object v6, v5, Lec/c;->e:Lec/a;

    goto :goto_9

    :goto_8
    const-string v1, "punchInWaterMark bitmap is null"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_9
    iput-object v5, v8, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v5, :cond_2a

    iget-object v1, v2, LV0/f;->i:Lec/b;

    invoke-static {v0}, LV0/g;->b(LV0/e;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LV0/f;->i:Lec/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LV0/e;->g:Landroid/util/Size;

    iget-object v2, v8, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eqz v2, :cond_10

    iget-boolean v6, v2, Lec/c;->d:Z

    const/4 v7, 0x4

    new-array v9, v7, [I

    invoke-virtual {v2}, Lec/c;->d()I

    move-result v7

    const/4 v10, 0x0

    aput v7, v9, v10

    invoke-virtual {v2}, Lec/c;->a()I

    move-result v7

    const/4 v10, 0x1

    aput v7, v9, v10

    invoke-virtual {v2}, Lec/c;->b()I

    move-result v7

    const/4 v10, 0x2

    aput v7, v9, v10

    invoke-virtual {v2}, Lec/c;->c()I

    move-result v2

    const/4 v7, 0x3

    aput v2, v9, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "PunchInWatermarkLocation: rotation = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, v29

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", isLTR = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", watermarkRange = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, LV1/A;->g(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_a

    :cond_10
    move/from16 v7, v29

    const/4 v2, 0x4

    const/4 v9, 0x0

    :goto_a
    new-array v6, v2, [I

    const/16 v2, 0x10e

    const/16 v10, 0xb4

    const/16 v12, 0x5a

    if-eqz v7, :cond_15

    if-eq v7, v12, :cond_14

    if-eq v7, v10, :cond_13

    if-eq v7, v2, :cond_12

    :cond_11
    :goto_b
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_12
    if-eqz v9, :cond_11

    const/4 v13, 0x3

    aget v14, v9, v13

    const/4 v15, 0x0

    aput v14, v6, v15

    const/4 v14, 0x2

    aget v16, v9, v14

    const/16 v17, 0x1

    aput v16, v6, v17

    aget v16, v9, v17

    aput v16, v6, v14

    aget v9, v9, v15

    aput v9, v6, v13

    goto :goto_c

    :cond_13
    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v9, :cond_16

    aget v16, v9, v15

    sub-int v16, v5, v16

    aget v17, v9, v14

    sub-int v16, v16, v17

    aput v16, v6, v15

    aget v16, v9, v13

    const/16 v17, 0x1

    aput v16, v6, v17

    aget v16, v9, v15

    aput v16, v6, v14

    aget v9, v9, v17

    aput v9, v6, v13

    goto :goto_c

    :cond_14
    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v17, 0x1

    if-eqz v9, :cond_16

    aget v14, v9, v17

    sub-int v14, v5, v14

    aget v16, v9, v13

    sub-int v14, v14, v16

    aput v14, v6, v15

    aget v14, v9, v15

    sub-int v15, v1, v14

    const/16 v16, 0x2

    aget v18, v9, v16

    sub-int v15, v15, v18

    aput v15, v6, v17

    aget v9, v9, v17

    aput v9, v6, v16

    aput v14, v6, v13

    goto :goto_b

    :cond_15
    const/4 v13, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-eqz v9, :cond_11

    aget v14, v9, v16

    const/4 v15, 0x0

    aput v14, v6, v15

    aget v14, v9, v17

    sub-int v14, v1, v14

    aget v18, v9, v13

    sub-int v14, v14, v18

    aput v14, v6, v17

    aget v14, v9, v15

    aput v14, v6, v16

    aget v9, v9, v17

    aput v9, v6, v13

    :cond_16
    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "getWatermarkPunchInRange before watermarkRange = "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v6}, LV1/A;->g(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v9

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v9, v6, v15

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v6, v15

    const/4 v9, 0x1

    aget v13, v6, v9

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v6, v9

    invoke-static {v5, v1, v6}, LD5/f;->a(II[I)V

    aget v1, v6, v15

    const/4 v5, 0x2

    div-int/2addr v1, v5

    mul-int/2addr v1, v5

    aput v1, v6, v15

    aget v1, v6, v9

    div-int/2addr v1, v5

    mul-int/2addr v1, v5

    aput v1, v6, v9

    aget v1, v6, v5

    const/4 v9, 0x4

    div-int/2addr v1, v9

    mul-int/2addr v1, v9

    aput v1, v6, v5

    const/4 v1, 0x3

    aget v5, v6, v1

    div-int/2addr v5, v9

    mul-int/2addr v5, v9

    aput v5, v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getWatermarkPunchInRange after watermarkRange = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, LV1/A;->g(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v11, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, LEc/a;->i([I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v3, :cond_17

    if-eqz v7, :cond_19

    if-eq v7, v12, :cond_19

    if-eq v7, v10, :cond_18

    if-eq v7, v2, :cond_18

    :cond_17
    :goto_d
    move-object/from16 v3, p0

    goto :goto_e

    :cond_18
    const/4 v2, 0x2

    div-int/2addr v4, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_d

    :cond_19
    const/4 v2, 0x2

    const/4 v3, 0x0

    neg-int v4, v4

    div-int/2addr v4, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_d

    :goto_e
    invoke-virtual {v3, v1}, LV0/g;->d(Landroid/graphics/Rect;)V

    iget-object v2, v8, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    invoke-static {v0, v2, v1}, LV0/g;->c(LV0/e;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    goto/16 :goto_14

    :cond_1a
    move-object v3, v1

    move v7, v10

    iget-object v1, v8, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    iget-boolean v4, v2, LV0/f;->d:Z

    iget v5, v0, LV0/e;->k:I

    if-nez v4, :cond_1b

    iget-boolean v4, v2, LV0/f;->f:Z

    if-nez v4, :cond_1b

    move-object/from16 p0, v3

    move/from16 v16, v5

    move/from16 v29, v7

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_1b
    iget-object v4, v2, LV0/f;->i:Lec/b;

    iget-object v6, v2, LV0/f;->j:LE5/c;

    iget-object v9, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v9

    :cond_1c
    iget-object v12, v4, Lec/b;->e:Lec/e;

    if-nez v12, :cond_1d

    sget-object v12, Lec/e;->f:Lec/e;

    :cond_1d
    rsub-int v13, v5, 0x168

    add-int/2addr v13, v7

    rem-int/lit16 v13, v13, 0x168

    iget-boolean v14, v2, LV0/f;->g:Z

    if-eqz v14, :cond_1e

    new-instance v14, Lec/a;

    iget-object v15, v4, Lec/b;->d:Ljava/lang/String;

    move-object/from16 p0, v3

    iget-boolean v3, v4, Lec/b;->b:Z

    move/from16 v29, v7

    iget-boolean v7, v4, Lec/b;->c:Z

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v24

    move/from16 v16, v5

    iget v5, v2, LV0/f;->h:I

    move-object/from16 v17, v14

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v15

    move/from16 v22, v3

    move/from16 v23, v7

    move/from16 v25, v5

    move-object/from16 v26, v12

    invoke-direct/range {v17 .. v26}, Lec/a;-><init>(IIILjava/lang/String;ZZZILec/e;)V

    goto :goto_f

    :cond_1e
    move-object/from16 p0, v3

    move/from16 v16, v5

    move/from16 v29, v7

    new-instance v14, Lec/a;

    iget-object v3, v4, Lec/b;->d:Ljava/lang/String;

    iget-boolean v5, v4, Lec/b;->b:Z

    iget-boolean v7, v4, Lec/b;->c:Z

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v25

    move-object/from16 v17, v14

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v7

    invoke-direct/range {v17 .. v25}, Lec/a;-><init>(IIILec/e;Ljava/lang/String;ZZZ)V

    :goto_f
    const-string v3, ", mHasDualWaterMark="

    if-eqz v1, :cond_1f

    iget-object v5, v1, Lec/c;->e:Lec/a;

    invoke-virtual {v14, v5}, Lec/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, LV0/f;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, LV0/f;->d:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, LV0/f;->f:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, LV0/f;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v2, LV0/f;->d:Z

    if-nez v1, :cond_20

    iget-boolean v3, v2, LV0/f;->f:Z

    if-eqz v3, :cond_21

    :cond_20
    iget-boolean v3, v2, LV0/f;->g:Z

    if-eqz v3, :cond_21

    new-instance v1, LG5/a;

    iget-boolean v3, v4, Lec/b;->b:Z

    iget-boolean v4, v4, Lec/b;->c:Z

    iget v5, v2, LV0/f;->h:I

    move-object/from16 v17, v1

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v13

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v24}, LG5/a;-><init>(IIIZZILE5/c;)V

    goto :goto_10

    :cond_21
    if-eqz v1, :cond_22

    new-instance v1, LE5/a;

    iget-object v3, v4, Lec/b;->d:Ljava/lang/String;

    iget-boolean v5, v4, Lec/b;->b:Z

    iget-boolean v4, v4, Lec/b;->c:Z

    iget-boolean v7, v2, LV0/f;->t:Z

    move-object/from16 v17, v1

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move/from16 v26, v7

    invoke-direct/range {v17 .. v26}, LE5/a;-><init>(IIILjava/lang/String;ZZLec/e;LE5/c;Z)V

    goto :goto_10

    :cond_22
    iget-boolean v1, v2, LV0/f;->f:Z

    if-eqz v1, :cond_23

    new-instance v1, LE5/a;

    iget-boolean v3, v4, Lec/b;->b:Z

    iget-boolean v4, v4, Lec/b;->c:Z

    iget-boolean v5, v2, LV0/f;->t:Z

    const-string v21, ""

    move-object/from16 v17, v1

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v13

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move/from16 v26, v5

    invoke-direct/range {v17 .. v26}, LE5/a;-><init>(IIILjava/lang/String;ZZLec/e;LE5/c;Z)V

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_24

    iput-object v14, v1, Lec/c;->e:Lec/a;

    :cond_24
    :goto_11
    iput-object v1, v8, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    iget-object v1, v8, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    iget-object v3, v2, LV0/f;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_25
    iget-boolean v4, v2, LV0/f;->g:Z

    if-eqz v4, :cond_26

    goto :goto_12

    :cond_26
    iget-object v4, v2, LV0/f;->i:Lec/b;

    iget-object v5, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v5

    :cond_27
    iget-object v7, v4, Lec/b;->f:Lec/e;

    if-nez v7, :cond_28

    sget-object v7, Lec/e;->h:Lec/e;

    :cond_28
    move/from16 v9, v16

    rsub-int v9, v9, 0x168

    add-int v9, v9, v29

    rem-int/lit16 v9, v9, 0x168

    new-instance v10, Lec/a;

    iget-object v12, v2, LV0/f;->c:Ljava/lang/String;

    iget-boolean v13, v4, Lec/b;->b:Z

    iget-boolean v14, v4, Lec/b;->c:Z

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v25

    move-object/from16 v17, v10

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-direct/range {v17 .. v25}, Lec/a;-><init>(IIILec/e;Ljava/lang/String;ZZZ)V

    if-eqz v1, :cond_29

    iget-object v12, v1, Lec/c;->e:Lec/a;

    invoke-virtual {v10, v12}, Lec/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "getTimeWaterMark: from cache..."

    invoke-static {v11, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_29
    new-instance v1, LE5/b;

    iget-boolean v11, v4, Lec/b;->b:Z

    iget-boolean v4, v4, Lec/b;->c:Z

    iget-boolean v12, v2, LV0/f;->t:Z

    move-object/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move/from16 v23, v11

    move/from16 v24, v4

    move/from16 v25, v12

    invoke-direct/range {v17 .. v25}, LE5/b;-><init>(IIILec/e;Ljava/lang/String;ZZZ)V

    iput-object v10, v1, Lec/c;->e:Lec/a;

    :goto_13
    iput-object v1, v8, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    iget-object v1, v2, LV0/f;->i:Lec/b;

    invoke-static {v0}, LV0/g;->b(LV0/e;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LV0/f;->i:Lec/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LV0/f;->i:Lec/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LV0/e;->g:Landroid/util/Size;

    iget-object v10, v8, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    iget-object v11, v8, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v13

    iget-boolean v14, v2, LV0/f;->g:Z

    iget v12, v0, LV0/e;->j:I

    move-object v9, v1

    invoke-static/range {v9 .. v14}, LV0/g;->a(Landroid/util/Size;Lec/c;Lec/c;IZZ)Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, LV0/g;->d(Landroid/graphics/Rect;)V

    iget-object v11, v8, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v13

    const/4 v10, 0x0

    iget v12, v0, LV0/e;->j:I

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LV0/g;->a(Landroid/util/Size;Lec/c;Lec/c;IZZ)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v8, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    invoke-static {v0, v4, v3}, LV0/g;->c(LV0/e;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    iget-object v10, v8, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v13

    iget-boolean v14, v2, LV0/f;->g:Z

    const/4 v11, 0x0

    iget v12, v0, LV0/e;->j:I

    invoke-static/range {v9 .. v14}, LV0/g;->a(Landroid/util/Size;Lec/c;Lec/c;IZZ)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v8, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    invoke-static {v0, v2, v1}, LV0/g;->c(LV0/e;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    :cond_2a
    :goto_14
    iget-object v0, v0, LV0/e;->e:LOe/b;

    iget-object v1, v0, LOe/b;->c:Ljava/lang/Object;

    check-cast v1, LQe/a;

    if-eqz v1, :cond_2d

    iget-wide v2, v1, LQe/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2b

    invoke-static {v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_2b
    const/4 v2, 0x0

    iput-object v2, v1, LQe/a;->a:Landroid/hardware/HardwareBuffer;

    iget v3, v1, LQe/a;->b:I

    if-lez v3, :cond_2c

    const-string v4, "MiTexture2D release"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v3, 0x0

    iput v3, v1, LQe/a;->b:I

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    :goto_15
    iput-object v2, v0, LOe/b;->c:Ljava/lang/Object;

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    :goto_16
    iget v1, v0, LOe/b;->b:I

    if-lez v1, :cond_2e

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_2e
    iput v3, v0, LOe/b;->b:I

    invoke-virtual {v8}, LV0/h;->a()LIe/b;

    move-result-object v0

    iget-object v1, v0, LIe/b;->c:LCe/c;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, LCe/c;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, LIe/b;->c:LCe/c;

    goto :goto_17

    :cond_2f
    const/4 v1, 0x0

    :goto_17
    iget-object v0, v8, LV0/h;->e:LCe/b;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LCe/b;->e()V

    iput-object v1, v8, LV0/h;->e:LCe/b;

    goto :goto_19

    :cond_30
    :goto_18
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string/jumbo v2, "yuv image is broken width "

    const-string v3, " height "

    invoke-static {v1, v0, v2, v3}, LA/B2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YuvProcessor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    :goto_19
    return-void

    :pswitch_6
    iget-object v1, v0, LA3/R0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object v2, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LQc/x;

    iget v2, v2, LQc/x;->j:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_32

    iget-wide v2, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    iget-object v0, v0, LA3/R0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Td(Lcom/xiaomi/milive/data/MusicItem;J)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->mf(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_1a

    :cond_32
    iget-object v0, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_1a
    return-void

    :pswitch_7
    iget-object v1, v0, LA3/R0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LA3/R0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v2, LFb/b;->d:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v2, :cond_33

    if-eqz v1, :cond_33

    sget-object v2, LFb/b;->d:Lcom/xiaomi/onetrack/OneTrack;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_33
    return-void

    :pswitch_8
    sget-object v2, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    iget-object v2, v0, LA3/R0;->b:Ljava/lang/Object;

    check-cast v2, Lmiuix/recyclerview/widget/TileItemAnimator;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LA3/R0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/recyclerview/widget/TileItemAnimator$b;

    iget-object v4, v4, Lmiuix/recyclerview/widget/TileItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v2, Lmiuix/recyclerview/widget/TileItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget-object v7, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, LBi/d;

    invoke-direct {v8, v5, v6, v4, v2}, LBi/d;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1b

    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lmiuix/recyclerview/widget/TileItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v1, v0, LA3/R0;->b:Ljava/lang/Object;

    check-cast v1, LBe/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Add inner global renderer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LA3/R0;->c:Ljava/lang/Object;

    check-cast v0, LMe/t;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFirst false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LBe/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, LMe/t;->b(LBe/k;)V

    :cond_35
    return-void

    :pswitch_a
    iget-object v1, v0, LA3/R0;->b:Ljava/lang/Object;

    check-cast v1, LA3/V0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LA3/R0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LA3/V0;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_36
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
