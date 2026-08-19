.class public final synthetic LA3/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/q2;->a:I

    iput-object p3, p0, LA3/q2;->b:Ljava/lang/Object;

    iput-object p2, p0, LA3/q2;->c:Ljava/io/Serializable;

    iput-object p4, p0, LA3/q2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, LA3/q2;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, LA3/q2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v0, LA3/q2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, v0, LA3/q2;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->v9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LA3/q2;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LA3/q2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LA3/q2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    iget-object v2, v0, LA3/q2;->b:Ljava/lang/Object;

    check-cast v2, LZc/j;

    iget-object v3, v0, LA3/q2;->c:Ljava/io/Serializable;

    check-cast v3, [B

    iget-object v0, v0, LA3/q2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v4, v2, LZc/j;->b:Lcom/android/camera/ActivityBase;

    check-cast v4, Lcom/android/camera/Camera;

    const-string v5, "mimoji void CaptureCallback[byteBuffer] exception "

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "MIMOJI_PhotoState"

    const-string v8, "dealCaptureData: "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, v2, LZc/j;->a:LZc/h;

    iget-boolean v3, v3, LZc/h;->j:Z

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/16 v14, 0x10e

    const/16 v13, 0x5a

    if-eqz v3, :cond_1

    iget-object v3, v2, LZc/j;->c:LTc/v;

    iget v3, v3, LTc/v;->m:I

    if-eq v3, v13, :cond_1

    if-ne v3, v14, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_2

    invoke-virtual {v15, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v15, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_1
    :try_start_0
    new-instance v9, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v9, v10, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    move v8, v13

    move v13, v0

    move v0, v14

    move/from16 v14, v16

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_8

    :try_start_1
    invoke-static {}, Lcom/android/camera/data/data/h;->r()LA/R2;

    move-result-object v11

    iget v11, v11, LA/R2;->a:I

    invoke-static {v11, v10}, LXb/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v11

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v12

    iget-object v12, v12, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    check-cast v12, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v13

    move v15, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v10

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v22, v5

    :goto_2
    move-object v8, v10

    goto/16 :goto_9

    :cond_3
    move v15, v1

    :goto_3
    new-instance v13, LP9/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v16, -0x4

    const/16 v17, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, LP9/o;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LE3/b;

    const/16 v3, 0x8

    invoke-direct {v15, v13, v3}, LE3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v13, v1, v11}, LP9/o;->a(I[B)V

    invoke-static {}, LEg/E0;->e()LP9/t;

    move-result-object v3

    iput-object v3, v13, LP9/o;->s0:LP9/t;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/EffectController;->c()LP0/c;

    move-result-object v3

    invoke-virtual {v13, v3}, LP9/o;->l(LP0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/EffectController;->w()Z

    move-result v3

    invoke-virtual {v13, v3}, LP9/o;->m(Z)V

    iget-object v3, v2, LZc/j;->a:LZc/h;

    iget-boolean v3, v3, LZc/h;->j:Z

    iget-object v11, v2, LZc/j;->c:LTc/v;

    iget v11, v11, LTc/v;->m:I

    invoke-static {v3, v11, v8}, LAg/c;->u(III)I

    move-result v3

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x168

    new-instance v11, LP9/p;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v14, ""

    iput-object v14, v11, LP9/p;->C:Ljava/lang/String;

    sget-object v14, LA/R2;->c:LA/R2;

    const/16 v14, 0x57

    iput v14, v11, LP9/p;->Q:I

    iput-boolean v1, v11, LP9/p;->Z:Z

    iput-byte v1, v11, LP9/p;->a0:B

    iput-boolean v1, v11, LP9/p;->b0:Z

    iput-object v9, v11, LP9/p;->i:Landroid/util/Size;

    iput-object v9, v11, LP9/p;->j:Landroid/util/Size;

    iput-object v9, v11, LP9/p;->I:Landroid/util/Size;

    const/16 v9, 0x100

    iput v9, v11, LP9/p;->J:I

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v9

    iget-object v9, v9, Lq3/b;->a:Lq3/a;

    invoke-interface {v9}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-static {v14, v9}, Lb3/e;->b(Landroid/app/Application;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-static {v15}, Lb3/e;->e(Landroid/content/Context;)Z

    move-result v15

    sget-object v16, Ln9/E;->a:Ln9/E;

    invoke-virtual/range {v16 .. v16}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v16

    invoke-static {v9}, Lma/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14, v15}, Lb3/e;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v16, :cond_4

    new-instance v8, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/cam/watermark/b;->w()[B

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_5

    const-string v0, "item is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v5

    const/4 v1, 0x0

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v22, v5

    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/h;->n0()Z

    move-result v0

    iput-boolean v0, v11, LP9/p;->c:Z

    iput-object v8, v11, LP9/p;->m0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-static {}, LL9/r;->a()Z

    move-result v0

    iput-boolean v0, v11, LP9/p;->b:Z

    invoke-static {}, Lcom/android/camera/data/data/o;->s0()Z

    move-result v0

    iput-boolean v0, v11, LP9/p;->e:Z

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_westcoast_watermark_figure"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, LT9/a;->i(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, LP9/p;->f:I

    iput v3, v11, LP9/p;->w:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, v11, LP9/p;->x:Z

    const/16 v0, 0x10e

    iput v0, v11, LP9/p;->y:I

    invoke-static {}, Lcom/android/camera/data/data/h;->r()LA/R2;

    move-result-object v1

    iget v1, v1, LA/R2;->a:I

    iput v1, v11, LP9/p;->Q:I

    sget v1, LP0/d;->y:I

    iput v1, v11, LP9/p;->n:I

    sget v1, LP0/d;->w:I

    iput v1, v11, LP9/p;->l:I

    sget v1, LP0/d;->V:I

    iput v1, v11, LP9/p;->o:I

    sget v1, LP0/d;->Y:I

    iput v1, v11, LP9/p;->q:I

    sget v1, LP0/d;->W:I

    iput v1, v11, LP9/p;->p:I

    const/4 v1, 0x0

    iput v1, v11, LP9/p;->r:I

    iput v1, v11, LP9/p;->t:I

    iput v1, v11, LP9/p;->s:I

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/16 v0, 0x5a

    :goto_6
    iput v0, v11, LP9/p;->v:I

    invoke-static {}, Lcom/android/camera/data/data/h;->Y0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LE2/x;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    iput-object v8, v11, LP9/p;->F:Ljava/lang/String;

    invoke-static {}, LZc/j;->c()Lec/b;

    move-result-object v0

    iput-object v0, v11, LP9/p;->P:Lec/b;

    invoke-virtual {v2}, LZc/j;->d()Lv9/f;

    move-result-object v0

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    iput v1, v0, Lv9/f;->y:I

    iput-object v0, v11, LP9/p;->M:Lv9/f;

    invoke-static {}, Ln9/E;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LP9/p;->C:Ljava/lang/String;

    iput-object v9, v11, LP9/p;->B:Landroid/location/Location;

    iput-object v14, v11, LP9/p;->D:Ljava/lang/String;

    iput-boolean v15, v11, LP9/p;->E:Z

    invoke-static {}, Lr9/d;->b()I

    move-result v0

    iput v0, v11, LP9/p;->n0:I

    iput-object v11, v13, LP9/o;->r:LP9/p;

    const/4 v1, 0x1

    iput-boolean v1, v13, LP9/o;->C:Z

    iget-object v0, v4, Lcom/android/camera/Camera;->g1:Ll4/j;

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v21}, Ll4/j;->p(LP9/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    iget-object v0, v2, LZc/j;->a:LZc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZc/h;->Bb(I)V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_b

    :goto_8
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_b
    invoke-static {}, Led/b;->c()Led/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Led/b;->b(I)V

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v22, v5

    const/4 v8, 0x0

    :goto_9
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    iget-object v0, v2, LZc/j;->a:LZc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZc/h;->Bb(I)V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_b

    goto :goto_8

    :goto_a
    return-void

    :catchall_2
    move-exception v0

    :goto_b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    iget-object v1, v2, LZc/j;->a:LZc/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LZc/h;->Bb(I)V

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_10
    invoke-static {}, Led/b;->c()Led/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Led/b;->b(I)V

    throw v0

    :pswitch_2
    iget-object v1, v0, LA3/q2;->b:Ljava/lang/Object;

    check-cast v1, LBe/k;

    iget-object v2, v1, LBe/k;->G:LMe/s;

    iget-boolean v1, v1, LBe/k;->S:Z

    iget-object v3, v2, LMe/t;->c:LBe/k;

    iget-object v3, v3, LBe/k;->A:LMe/u;

    iget-object v4, v0, LA3/q2;->c:Ljava/io/Serializable;

    check-cast v4, LDe/d;

    invoke-virtual {v3, v4}, LMe/u;->b(LDe/d;)LMe/t;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, v2, LMe/t;->c:LBe/k;

    new-instance v5, LMe/r;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v3, v1}, LMe/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, LBe/k;->k(Ljava/lang/Runnable;)V

    iget-object v0, v0, LA3/q2;->d:Ljava/lang/Object;

    check-cast v0, LFe/k;

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, LMe/t;->c(LA5/a;)V

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addExtraRenderer fail, unknown renderer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_c
    return-void

    :pswitch_3
    iget-object v1, v0, LA3/q2;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LA3/q2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, LA3/q2;->b:Ljava/lang/Object;

    check-cast v0, LA3/r2;

    invoke-virtual {v0, v1, v2}, LA3/r2;->B(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
