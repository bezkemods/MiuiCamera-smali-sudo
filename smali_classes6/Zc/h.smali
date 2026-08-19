.class public final LZc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYc/f;


# instance fields
.field public final a:LZc/j;

.field public final b:LZc/n;

.field public final c:LZc/d;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:LZc/e;

.field public final f:LZc/f;

.field public final g:Lo5/f;

.field public h:LTc/v;

.field public i:LZc/g;

.field public j:Z

.field public k:Landroid/util/Size;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Lae/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LZc/h;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZc/h;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, LZc/j;

    invoke-direct {v0, p0}, LZc/j;-><init>(LZc/h;)V

    iput-object v0, p0, LZc/h;->a:LZc/j;

    new-instance v1, LZc/n;

    invoke-direct {v1, p0}, LZc/n;-><init>(LZc/h;)V

    iput-object v1, p0, LZc/h;->b:LZc/n;

    new-instance v1, LZc/d;

    invoke-direct {v1, p0}, LZc/d;-><init>(LZc/h;)V

    iput-object v1, p0, LZc/h;->c:LZc/d;

    new-instance v1, LZc/e;

    invoke-direct {v1, p0}, LZc/e;-><init>(LZc/h;)V

    iput-object v1, p0, LZc/h;->e:LZc/e;

    new-instance v1, LZc/f;

    invoke-direct {v1, p0}, LZc/f;-><init>(LZc/h;)V

    iput-object v1, p0, LZc/h;->f:LZc/f;

    new-instance v1, LA/i3;

    const/4 v2, 0x5

    const-string v3, "mimojiStateExecutor"

    invoke-direct {v1, v3, v2}, LA/i3;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, LZc/h;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v1

    const-class v2, LTc/v;

    invoke-virtual {v1, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, LTc/v;

    iput-object v1, p0, LZc/h;->h:LTc/v;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iput-object p1, p0, LZc/h;->g:Lo5/f;

    iget-object p1, p0, LZc/h;->i:LZc/g;

    if-nez p1, :cond_0

    iput-object v0, p0, LZc/h;->i:LZc/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Bb(I)V
    .locals 0

    iget-object p0, p0, LZc/h;->h:LTc/v;

    invoke-virtual {p0, p1}, LTc/v;->h(I)V

    return-void
.end method

.method public final J(I)V
    .locals 0

    iget-object p0, p0, LZc/h;->i:LZc/g;

    invoke-interface {p0, p1}, LZc/g;->J(I)V

    return-void
.end method

.method public final L()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LZc/h;->k:Landroid/util/Size;

    return-object p0
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, LZc/h;->i:LZc/g;

    invoke-interface {p0}, LZc/g;->P()V

    return-void
.end method

.method public final X6(ZLandroid/util/Size;)V
    .locals 1

    iput-boolean p1, p0, LZc/h;->j:Z

    iput-object p2, p0, LZc/h;->k:Landroid/util/Size;

    iget-object p1, p0, LZc/h;->h:LTc/v;

    if-nez p1, :cond_0

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object p1

    const-class p2, LTc/v;

    invoke-virtual {p1, p2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p1

    check-cast p1, LTc/v;

    iput-object p1, p0, LZc/h;->h:LTc/v;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/v;->h()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, LZc/h;->h:LTc/v;

    iget-boolean p2, p1, LTc/v;->j:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, LTc/v;->j:Z

    :cond_1
    iget-object p0, p0, LZc/h;->i:LZc/g;

    invoke-interface {p0}, LZc/g;->b()V

    return-void
.end method

.method public final Y0(I)V
    .locals 4

    iget v0, p0, LZc/h;->n:I

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setModeState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LZc/h;->n:I

    const-string v2, " ---> "

    invoke-static {v0, v1, p1, v2}, LA/O;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MiStateChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LZc/h;->a:LZc/j;

    iput-object v0, p0, LZc/h;->i:LZc/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZc/h;->f:LZc/f;

    iput-object v0, p0, LZc/h;->i:LZc/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZc/h;->e:LZc/e;

    iput-object v0, p0, LZc/h;->i:LZc/g;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LZc/h;->c:LZc/d;

    iput-object v0, p0, LZc/h;->i:LZc/g;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LZc/h;->b:LZc/n;

    iput-object v0, p0, LZc/h;->i:LZc/g;

    :goto_0
    iput p1, p0, LZc/h;->n:I

    iget-object v0, p0, LZc/h;->h:LTc/v;

    invoke-virtual {v0, p1}, LTc/v;->j(I)V

    iget-object p1, p0, LZc/h;->i:LZc/g;

    invoke-interface {p1}, LZc/g;->b()V

    iget-object p0, p0, LZc/h;->h:LTc/v;

    invoke-virtual {p0, v1}, LTc/v;->h(I)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LZc/h;->i:LZc/g;

    invoke-interface {p0}, LZc/g;->e()V

    return-void
.end method

.method public final g0(I)V
    .locals 0

    iget-object p0, p0, LZc/h;->i:LZc/g;

    invoke-interface {p0, p1}, LZc/g;->g0(I)V

    return-void
.end method

.method public final isGamutMappingSupported(LGe/a;LGe/a;)Z
    .locals 0
    .param p1    # LGe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LGe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, LZc/h;->h:LTc/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LTc/v;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady()Z
    .locals 0

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lw7/b;->j:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LZc/h;->h:LTc/v;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, LYc/b;->a()LYc/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LYc/b;->h4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    :cond_0
    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LV3/o;->W5()V

    :cond_1
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/N0;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, LA/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/z;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LA3/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->a()LV3/B;

    iget-object v0, p0, LZc/h;->h:LTc/v;

    iget v0, v0, LTc/v;->f:I

    if-eqz v1, :cond_2

    invoke-interface {v1}, LV3/o;->Bc()Z

    :cond_2
    iget-object p0, p0, LZc/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_4
    :goto_0
    invoke-static {}, LV3/X;->a()LV3/X;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LV3/X;->l4()V

    :cond_5
    return-void
.end method

.method public final m6()V
    .locals 2

    iget-object v0, p0, LZc/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->i0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LZc/h;->o:Z

    return-void
.end method

.method public final n()Lae/b;
    .locals 4

    iget-object v0, p0, LZc/h;->p:Lae/b;

    if-nez v0, :cond_0

    new-instance v0, Lae/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, v0, Lae/b;->c:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, v0, Lae/b;->d:[I

    new-instance v2, Lfd/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/camera/effect/renders/r;-><init>(Lf6/g;)V

    iput-object v2, v0, Lae/b;->e:Lfd/a;

    iput v1, v0, Lae/b;->k:I

    iput-object v0, p0, LZc/h;->p:Lae/b;

    :cond_0
    iget-object p0, p0, LZc/h;->p:Lae/b;

    return-object p0
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 10

    invoke-static {}, Led/b;->c()Led/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Led/b;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Led/b;->d:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v1

    float-to-double v5, v5

    iput-wide v3, v0, Led/b;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " fps : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MimojiDumpUtil"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p0, LZc/h;->i:LZc/g;

    iget-boolean v9, p0, LZc/h;->o:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v4 .. v9}, LZc/g;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onPreviewFrame(Landroid/media/Image;LP5/a;I)Z
    .locals 0

    iget-object p0, p0, LZc/h;->i:LZc/g;

    invoke-interface {p0, p1}, LZc/g;->O(Landroid/media/Image;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceViewPause()V
    .locals 2

    invoke-static {}, LYc/b;->a()LYc/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYc/b;->qf()V

    :cond_0
    new-instance v0, LA3/B2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA3/B2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LZc/h;->g:Lo5/f;

    invoke-virtual {p0, v0}, Lo5/f;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LYc/f;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 1

    invoke-static {}, LYc/b;->a()LYc/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LYc/b;->releaseRender()V

    :cond_0
    return-void
.end method

.method public final sa(Z)V
    .locals 0

    iput-boolean p1, p0, LZc/h;->m:Z

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LYc/f;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    new-instance v0, LA3/B2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA3/B2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LZc/h;->g:Lo5/f;

    invoke-virtual {p0, v0}, Lo5/f;->t(Ljava/lang/Runnable;)V

    return-void
.end method
