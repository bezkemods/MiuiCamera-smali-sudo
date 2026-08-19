.class public final LZc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/g;


# instance fields
.field public final a:LZc/h;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:[I

.field public d:LYc/b;

.field public e:Z

.field public f:LTc/v;


# direct methods
.method public constructor <init>(LZc/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LZc/d;->c:[I

    iput-object p1, p0, LZc/d;->a:LZc/h;

    iget-object p1, p1, LZc/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, LZc/d;->b:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final O(Landroid/media/Image;)V
    .locals 3

    iget-object p0, p0, LZc/d;->d:LYc/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LYc/b;->O(Landroid/media/Image;)I

    move-result p0

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/i0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZc/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LZc/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Led/b;->g:Z

    if-eqz p0, :cond_0

    const-string p0, "mimoji_create"

    invoke-static {p1, p0}, Lr9/e;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, LZc/d;->a:LZc/h;

    iget-boolean v0, v0, LZc/h;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LZc/d;->b:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_5

    iget-object v0, p0, LZc/d;->f:LTc/v;

    invoke-virtual {v0}, LTc/v;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LZc/d;->f:LTc/v;

    iget v0, v0, LTc/v;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LZc/d;->a:LZc/h;

    invoke-virtual {v0, v2}, LZc/h;->Bb(I)V

    invoke-static {}, Led/b;->c()Led/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Led/b;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_0
    iget-object v0, p0, LZc/d;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    instance-of v3, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v3, :cond_3

    :cond_2
    check-cast v0, Lcom/android/camera/module/BaseModule;

    const-string v3, "pref_old_beautify_level_key_capture"

    invoke-static {v1, v3}, Lcom/android/camera/data/data/h;->n1(ILjava/lang/String;)V

    const/16 v3, 0xd

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ls3/j;->j(I)V

    :cond_3
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v0

    invoke-interface {v0, v2}, LV3/d;->W0(Z)V

    iput-boolean v2, p0, LZc/d;->e:Z

    invoke-static {}, LA/s3;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LA/s3;->a()LA/s3;

    move-result-object p0

    invoke-virtual {p0, v1}, LA/s3;->j(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_CreateState"

    const-string v1, "shutter action reject: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, LZc/d;->d:LYc/b;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, LZc/d;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, LYc/b;->Mh(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p2

    iget-boolean p3, p0, LZc/d;->e:Z

    if-eqz p3, :cond_1

    iput-boolean v8, p0, LZc/d;->e:Z

    iget-object p3, p0, LZc/d;->f:LTc/v;

    iget p3, p3, LTc/v;->m:I

    invoke-static {}, Led/b;->c()Led/b;

    move-result-object p4

    invoke-virtual {p4, v8}, Led/b;->b(I)V

    sget-boolean p4, Lw7/b;->h:Z

    sget-object p4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p4}, Lw7/b;->o0()Z

    move-result p4

    if-nez p4, :cond_0

    sget p4, Ls0/f;->f:I

    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, p4, p5

    :cond_0
    move v1, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    mul-int p4, v2, v3

    mul-int/lit8 p4, p4, 0x4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/4 v0, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    iget-object p5, p0, LZc/d;->a:LZc/h;

    iget-object p5, p5, LZc/h;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LZc/b;

    invoke-direct {v0, p0, p1, p4, p3}, LZc/b;-><init>(LZc/d;Landroid/graphics/Rect;[BI)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    move v8, p2

    :cond_2
    return v8
.end method

.method public final b()V
    .locals 4

    invoke-static {}, LYc/b;->a()LYc/b;

    move-result-object v0

    iput-object v0, p0, LZc/d;->d:LYc/b;

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v0

    const-class v1, LTc/v;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, LTc/v;

    iput-object v0, p0, LZc/d;->f:LTc/v;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_CreateState"

    const-string v3, "onCreateStatePrepare: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZc/d;->b:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v1

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZc/d;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LZc/d;->b:Lcom/android/camera/ActivityBase;

    new-instance v1, LA/D1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LA/D1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0(I)V
    .locals 3

    iget-object v0, p0, LZc/d;->a:LZc/h;

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v1

    const-class v2, LTc/v;

    invoke-virtual {v1, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, LTc/v;

    invoke-virtual {v1, p1}, LTc/v;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, LZc/h;->Y0(I)V

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p1

    invoke-interface {p1}, LV3/d;->c()V

    invoke-static {}, LV3/A0;->a()LV3/A0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LV3/A0;->s0(Z)V

    :cond_0
    iget-object p1, p0, LZc/d;->a:LZc/h;

    invoke-virtual {p1}, LZc/h;->m()V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    iget v0, p1, Le0/q;->r:I

    invoke-virtual {p1, v0}, Le0/q;->B(I)I

    move-result p1

    sget-object v0, LY/a;->f:LY/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, v0}, LY/a;->n(IZZZZ)V

    iget-object p0, p0, LZc/d;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LZc/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LZc/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
