.class public abstract LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP5/a$i;,
        LP5/a$j;,
        LP5/a$l;,
        LP5/a$k;,
        LP5/a$f;,
        LP5/a$c;,
        LP5/a$h;,
        LP5/a$d;,
        LP5/a$g;,
        LP5/a$b;,
        LP5/a$a;,
        LP5/a$e;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final a:I

.field public b:LA/G2;

.field public c:LP5/a$i;

.field public final d:Ljava/lang/Object;

.field public e:LP5/a$j;

.field public f:LG3/a;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LP5/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LP5/a$l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LP5/a$k;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll4/j;

.field public k:Lv9/a;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LP5/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public volatile n:Z

.field public o:Lcom/android/camera/module/t;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LP5/a$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LP5/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP5/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LP5/a;->m:Z

    iput-boolean v0, p0, LP5/a;->n:Z

    iput p1, p0, LP5/a;->a:I

    return-void
.end method


# virtual methods
.method public abstract A()Landroid/hardware/camera2/CaptureResult;
.end method

.method public abstract A0(II)V
.end method

.method public abstract B()Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract B0(J)V
.end method

.method public abstract C()I
.end method

.method public abstract C0(I)V
.end method

.method public abstract D()[I
.end method

.method public final D0(LP5/a$f;)V
    .locals 2

    iget-object v0, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LP5/a;->g:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract E()Lv9/d;
.end method

.method public abstract E0(Ljava/lang/Integer;)V
.end method

.method public abstract F()LP5/g;
.end method

.method public abstract F0(Ljava/lang/Integer;)V
.end method

.method public abstract G()I
.end method

.method public abstract G0(Ljava/lang/Integer;)V
.end method

.method public abstract H()I
.end method

.method public abstract H0(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public final I()LP5/a$l;
    .locals 1

    iget-object v0, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LP5/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP5/a$l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract I0(I)V
.end method

.method public abstract J()LP5/a1;
.end method

.method public final J0(LP5/a$c;)V
    .locals 2

    iget-object v0, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LP5/a;->l:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract K()F
.end method

.method public abstract K0(II)V
.end method

.method public abstract L()V
.end method

.method public abstract L0(Z)V
.end method

.method public abstract M()Z
.end method

.method public abstract M0(I)V
.end method

.method public abstract N(Z)Z
.end method

.method public abstract N0(I)V
.end method

.method public abstract O()Z
.end method

.method public abstract O0(Landroid/util/Size;)V
.end method

.method public abstract P()Z
.end method

.method public final P0(LP5/a$l;)V
    .locals 2

    iget-object v0, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LP5/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract Q()Z
.end method

.method public abstract Q0(LP5/a1;)V
.end method

.method public abstract R()Z
.end method

.method public abstract R0(Z)V
.end method

.method public abstract S(J)Z
.end method

.method public abstract S0(I)V
.end method

.method public abstract T()Z
.end method

.method public abstract T0(Z)V
.end method

.method public abstract U()Z
.end method

.method public abstract U0(ILandroid/graphics/Rect;)V
.end method

.method public abstract V(ILjava/lang/Integer;)Z
.end method

.method public abstract V0(Landroid/graphics/Rect;IB)V
.end method

.method public abstract W()Z
.end method

.method public abstract W0(Lcom/android/camera/module/loader/camera2/FocusTask;I)V
.end method

.method public abstract X()Z
.end method

.method public abstract X0()V
.end method

.method public abstract Y(J)Z
.end method

.method public abstract Y0(Landroid/view/Surface;Landroid/view/Surface;ILandroid/util/Range;LP5/a$d;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Z()Z
.end method

.method public abstract Z0()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a0()Z
.end method

.method public abstract a1(Landroid/view/Surface;LKa/q;Landroid/os/Handler;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b0(Z)V
.end method

.method public abstract b1(LP5/a$j;LG3/a;)V
.end method

.method public abstract c(Z)V
.end method

.method public final c0(I)V
    .locals 8

    iget-object v0, p0, LP5/a;->b:LA/G2;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    const-string v2, "CameraDeviceCallbackImpl"

    if-ne p1, v1, :cond_0

    const-string v1, "onCameraError: camera service error"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const-string v1, "onCameraError: camera device error"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-string v1, "onCameraError: camera disabled"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string v1, "onCameraError: max camera in use"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    const-string v1, "onCameraError: camera in use"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCameraError: other error 0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, LA/G2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/K;->x0()Lcom/android/camera/module/J;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LB/b;->e:Ljava/lang/String;

    sget-object v2, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, LP5/a;->p()LP5/g;

    move-result-object p0

    invoke-virtual {p0}, LP5/g;->q()I

    move-result v4

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v5

    const/4 v3, 0x5

    invoke-virtual/range {v2 .. v7}, LB/b;->a(IIIJ)V

    invoke-interface {v0, p1}, Lcom/android/camera/module/J;->onCameraError(I)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "mActivity has been collected."

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public abstract c1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLcom/android/camera/module/Camera2Module;)V
.end method

.method public abstract d(I)V
.end method

.method public abstract d0()V
.end method

.method public abstract d1(Landroid/view/Surface;ILandroid/view/Surface;IZLP5/a$d;)V
.end method

.method public abstract e()V
.end method

.method public abstract e0()V
.end method

.method public abstract e1()V
.end method

.method public abstract f(ILP5/a$i;Ll4/j;)V
    .param p2    # LP5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ll4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f0(LP5/g;)V
.end method

.method public abstract f1(Landroid/view/Surface;Landroid/view/Surface;ZILP5/a$d;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g(IZLP5/a$i;Ll4/j;)V
    .param p3    # LP5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ll4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g0()V
.end method

.method public abstract g1(Z)V
.end method

.method public abstract h(Lcom/android/camera/module/video/q;)V
.end method

.method public abstract h0()V
.end method

.method public abstract h1(ILandroid/graphics/Rect;)I
.end method

.method public abstract i()V
.end method

.method public abstract i0(I)V
.end method

.method public abstract i1(Landroid/view/Surface;ILcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
.end method

.method public abstract j()V
.end method

.method public abstract j0()V
.end method

.method public abstract j1()V
.end method

.method public abstract k()I
.end method

.method public abstract k0()V
.end method

.method public abstract k1()V
.end method

.method public abstract l()Ljava/util/concurrent/CopyOnWriteArrayList;
.end method

.method public abstract l0()V
.end method

.method public abstract l1(Z)V
.end method

.method public final m()Lv9/a;
    .locals 1

    iget-object v0, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LP5/a;->k:Lv9/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract m0()V
.end method

.method public abstract m1()V
.end method

.method public abstract n()LP5/a$b;
.end method

.method public abstract n0(I)V
.end method

.method public abstract n1(Z)Lio/reactivex/Completable;
.end method

.method public abstract o()Lx9/b;
.end method

.method public abstract o0(Landroid/view/Surface;)V
.end method

.method public abstract o1(LP5/a$i;Ll4/j;Lv9/a;)V
    .param p1    # LP5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract p()LP5/g;
.end method

.method public abstract p0()V
.end method

.method public abstract p1(LP5/a$i;)V
    .param p1    # LP5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract q()Landroid/hardware/camera2/CameraCaptureSession;
.end method

.method public abstract q0()I
.end method

.method public abstract q1(Ljava/lang/String;)V
.end method

.method public abstract r()LP5/G;
.end method

.method public abstract r0()V
.end method

.method public abstract r1()V
.end method

.method public abstract s()LP5/H;
.end method

.method public abstract s0(Z)V
.end method

.method public abstract s1(Landroid/view/Surface;)Z
.end method

.method public abstract t()Ljava/lang/Float;
.end method

.method public abstract t0(I)I
.end method

.method public abstract t1()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LP5/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()LP5/a$f;
    .locals 1

    iget-object v0, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LP5/a;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP5/a$f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract u0(I)V
.end method

.method public abstract u1(LP5/g;)Z
.end method

.method public abstract v()I
.end method

.method public abstract v0(Landroid/util/Size;)V
.end method

.method public abstract w()I
.end method

.method public abstract w0(Z)V
.end method

.method public abstract x()I
.end method

.method public final x0(Lv9/a;)V
    .locals 1

    iget-object v0, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LP5/a;->k:Lv9/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y()LP5/a$i;
    .locals 1

    iget-object v0, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LP5/a;->c:LP5/a$i;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract y0(Lcom/android/camera/module/t;)V
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract z0(LP5/G;)V
.end method
