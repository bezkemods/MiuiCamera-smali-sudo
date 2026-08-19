.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/ActivityBase;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements LY/c$a;
.implements LS3/a;
.implements Landroid/view/View$OnTouchListener;
.implements LN3/a;
.implements Lcom/android/camera/BatteryDetector$b;
.implements Lcom/android/camera/ThermalDetector$c;
.implements LQ1/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$l;,
        Lcom/android/camera/Camera$m;,
        Lcom/android/camera/Camera$i;,
        Lcom/android/camera/Camera$h;,
        Lcom/android/camera/Camera$n;,
        Lcom/android/camera/Camera$j;,
        Lcom/android/camera/Camera$k;
    }
.end annotation


# static fields
.field public static final b2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c2:Z

.field public static final d2:Z

.field public static final e2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A1:I

.field public B1:Z

.field public final C1:LA/b3;

.field public final D1:LXb/A;

.field public final E1:LA/k1;

.field public final F1:Lcom/android/camera/Camera$l;

.field public G1:Z

.field public H1:Z

.field public I1:Z

.field public J1:Lmiuix/appcompat/app/AlertDialog;

.field public K1:Lmiuix/appcompat/app/AlertDialog;

.field public L1:LA/c4;

.field public M1:LAg/c;

.field public N1:Lcom/android/camera/Camera$i;

.field public O1:Lio/reactivex/disposables/Disposable;

.field public P1:LXb/q;

.field public Q1:I

.field public volatile R1:Z

.field public S1:Z

.field public T1:Z

.field public U1:J

.field public V1:Z

.field public final W0:Ljava/lang/String;

.field public final W1:LA/l1;

.field public final X0:Ljava/lang/String;

.field public final X1:Lcom/android/camera/Camera$a;

.field public Y0:J

.field public final Y1:Lcom/android/camera/Camera$e;

.field public Z0:J

.field public final Z1:Lcom/android/camera/Camera$f;

.field public a1:I

.field public final a2:Lcom/android/camera/Camera$g;

.field public b1:Lio/reactivex/disposables/Disposable;

.field public c1:I

.field public d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

.field public e1:Landroid/widget/ProgressBar;

.field public f1:LN3/b;

.field public g1:Ll4/j;

.field public h1:Lcom/android/camera/ProximitySensorLock;

.field public volatile i1:Z

.field public j1:Z

.field public k1:Lz3/b;

.field public l1:Lio/reactivex/disposables/Disposable;

.field public m1:Lio/reactivex/disposables/CompositeDisposable;

.field public n1:Lo3/l;

.field public o1:Lh2/c;

.field public p1:Lcom/android/camera/module/loader/base/StartControl;

.field public q1:Lo3/a;

.field public r1:LF3/l;

.field public s1:Z

.field public t1:Z

.field public u1:Lmiuix/appcompat/app/AlertDialog;

.field public v1:Lmiuix/appcompat/app/AlertDialog;

.field public w1:Lg3/c;

.field public x1:LA/o2;

.field public y1:LV3/o0;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "camera.debug.enable_monitor_draw"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Camera;->c2:Z

    const-string v0, "camera.debug.dump_overlap_ui"

    invoke-static {v0, v1}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Camera;->d2:Z

    const-string v0, "RemoteOnlineExitDialogFragment"

    const-string v1, "RemoteOnlineTipsDialogFragment"

    const-string v2, "VideoCastExitDialogFragment"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Camera;->e2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resumeActivity@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->X0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/Camera;->Y0:J

    iput-wide v0, p0, Lcom/android/camera/Camera;->Z0:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/camera/Camera;->a1:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/android/camera/Camera;->c1:I

    iput-boolean v3, p0, Lcom/android/camera/Camera;->t1:Z

    iput-boolean v3, p0, Lcom/android/camera/Camera;->z1:Z

    iput v2, p0, Lcom/android/camera/Camera;->A1:I

    new-instance v2, LA/b3;

    invoke-direct {v2, p0}, LA/b3;-><init>(Lcom/android/camera/Camera;)V

    iput-object v2, p0, Lcom/android/camera/Camera;->C1:LA/b3;

    new-instance v2, LXb/A;

    invoke-direct {v2}, LXb/A;-><init>()V

    iput-object v2, p0, Lcom/android/camera/Camera;->D1:LXb/A;

    new-instance v2, LA/k1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LA/k1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/android/camera/Camera;->E1:LA/k1;

    new-instance v2, Lcom/android/camera/Camera$l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/Camera;->F1:Lcom/android/camera/Camera$l;

    iput-boolean v3, p0, Lcom/android/camera/Camera;->G1:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/Camera;->R1:Z

    iput-wide v0, p0, Lcom/android/camera/Camera;->U1:J

    iput-boolean v3, p0, Lcom/android/camera/Camera;->V1:Z

    new-instance v0, LA/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA/l1;-><init>(Lcom/android/camera/Camera;I)V

    iput-object v0, p0, Lcom/android/camera/Camera;->W1:LA/l1;

    new-instance v0, Lcom/android/camera/Camera$a;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$a;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/Camera$a;

    new-instance v0, Lcom/android/camera/Camera$e;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$e;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Y1:Lcom/android/camera/Camera$e;

    new-instance v0, Lcom/android/camera/Camera$f;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$f;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Z1:Lcom/android/camera/Camera$f;

    new-instance v0, Lcom/android/camera/Camera$g;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$g;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->a2:Lcom/android/camera/Camera$g;

    return-void
.end method

.method public static Aj(Lcom/android/camera/Camera;LE3/i;LF3/m;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, LF3/m;->b:I

    const/4 v1, 0x0

    const/16 v2, 0xe0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "BiFunction apply: isSuccess = "

    invoke-static {v3, v0}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p2, LF3/m;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LF3/m$a;

    invoke-direct {v1, p0}, LF3/m$a;-><init>(I)V

    :goto_1
    throw v1

    :cond_2
    invoke-interface {p1}, LE3/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LE3/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/J;

    if-ne p0, v2, :cond_3

    iget-object v1, p2, LF3/m;->a:Lca/a$b;

    :cond_3
    invoke-interface {p1, v1}, Lcom/android/camera/module/J;->setCameraCookie(Lca/a$b;)V

    :cond_4
    return-void
.end method

.method public static yj(Lcom/android/camera/Camera;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LF3/m$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/t1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA/t1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/G;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast p1, LF3/m$a;

    iget p1, p1, LF3/m$a;->a:I

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Xj(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static zj(Lcom/android/camera/Camera;LE3/i;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "mCameraSetupConsumer accept"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v2

    const-string v3, "A8:switch_setup_consumer"

    invoke-virtual {v2, v3}, LL3/l;->m(Ljava/lang/String;)V

    invoke-interface {p1}, LE3/i;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, LE3/i;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Xj(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraMainViewModel"

    const-string v6, "onExitMode: "

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v4, :cond_0

    invoke-interface {v4, v1}, Lcom/android/camera/module/J;->release(Z)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    iput-object v4, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Lc1/l;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object v2

    invoke-interface {p1}, LE3/i;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/J;

    iput-object v4, v2, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/J;

    :goto_0
    iget-boolean v2, p0, Lcom/android/camera/Camera;->R1:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera/Camera;->Q1:I

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Jj(I)V

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/Camera;->R1:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->k:Z

    sget-boolean v2, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v2, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "BatteryDetector"

    const-string v6, "registerReceiver"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/android/camera/BatteryDetector;->d:Ljava/lang/ref/WeakReference;

    iget-object v4, v2, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v5, LA/s0;

    invoke-direct {v5, v2, v1}, LA/s0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lo5/f;->p:LBe/k;

    iput-boolean v1, v4, LBe/k;->K:Z

    iput-boolean v1, v4, LBe/k;->L:Z

    new-instance v5, LBe/b;

    invoke-direct {v5, v4, v0}, LBe/b;-><init>(LBe/k;I)V

    invoke-virtual {v4, v5}, LBe/k;->k(Ljava/lang/Runnable;)V

    const-string v4, "PreviewRenderEngine"

    const-string v5, "resetFrameAvailableFlag() called"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo5/f;->x()Z

    :cond_4
    invoke-static {}, LXb/G;->a()V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LA/U0;

    invoke-direct {v4, p0, v1}, LA/U0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v2, v4}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-static {}, Lcom/android/camera/data/data/h;->h0()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LA/V0;

    invoke-direct {v4, v1}, LA/V0;-><init>(I)V

    invoke-static {v2, v4}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    invoke-static {}, LV3/E0;->a()LV3/E0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LV3/E0;->init()V

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/16 v4, 0x9

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    invoke-interface {p1}, LE3/i;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, LE3/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/J;

    iget-object v2, p0, Lcom/android/camera/Camera;->w1:Lg3/c;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v4

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    invoke-virtual {v5}, Le0/q;->K()Z

    move-result v5

    iget-object v2, v2, Lg3/c;->b:Lg3/d;

    iget-object v6, v2, Lg3/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/16 v6, 0xa7

    if-eq v4, v6, :cond_a

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_a

    const/16 v6, 0xa4

    if-ne v4, v6, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {v4}, Lcom/android/camera/data/data/h;->O(I)[F

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateZoomSegmentForFrontCam: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, LA/O;->d(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "InputDeviceManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_b

    aget v7, v4, v6

    iget-object v8, v2, Lg3/d;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lcom/android/camera/module/L;->m(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, Lcom/android/camera/data/data/h;->W0(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, LV3/x1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA3/e0;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v4, v7}, LA3/e0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v4}, Lg3/d;->a(I)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v2, v2, Lg3/d;->a:Ljava/util/ArrayList;

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA3/U;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LA3/U;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, LL5/b;->a:Landroid/util/Range;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v4, v5, v6, v7}, Lcom/android/camera/data/data/h;->a0(Ljava/util/List;IFFLjava/util/List;)V

    :cond_b
    :goto_3
    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->w1:Lg3/c;

    iget v2, v2, Lg3/c;->f:I

    invoke-interface {p1, v2}, Ls3/f;->Q(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object p1

    iget-object v2, p1, LA/Z3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, p1, LA/Z3;->d:Landroid/content/ContentResolver;

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p1, LA/Z3;->d:Landroid/content/ContentResolver;

    new-instance v2, LA/Z3$a;

    iget-object v4, p1, LA/Z3;->j:Landroid/os/Handler;

    invoke-direct {v2, v4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, v2, LA/Z3$a;->a:LA/Z3;

    iput-object v2, p1, LA/Z3;->g:LA/Z3$a;

    new-instance v2, LA/Z3$d;

    iget-object v4, p1, LA/Z3;->j:Landroid/os/Handler;

    invoke-direct {v2, v4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, v2, LA/Z3$d;->a:LA/Z3;

    iput-object v2, p1, LA/Z3;->h:LA/Z3$d;

    iget-object v2, p1, LA/Z3;->j:Landroid/os/Handler;

    new-instance v4, LA/E1;

    invoke-direct {v4, p1, v0}, LA/E1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_4
    const-string p1, "persist.camera.enable.log"

    invoke-static {p1}, LWb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "persist.camera.debug.show_af"

    invoke-static {p1}, LWb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "persist.camera.debug.show_awb"

    invoke-static {p1}, LWb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "persist.camera.debug.show_aec"

    invoke-static {p1}, LWb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "persist.camera.debug.autoscene"

    invoke-static {p1}, LWb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "persist.camera.debug.hht"

    invoke-static {p1}, LWb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move v0, v1

    :cond_10
    :goto_5
    if-nez v0, :cond_11

    const-string p1, "camera.preview.enable.log"

    invoke-static {p1}, LWb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    sget-boolean p1, LKa/s;->l:Z

    if-eqz p1, :cond_14

    :cond_11
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ois/ui/OISCircleView;

    if-nez p1, :cond_13

    :cond_12
    const p1, 0x7f0b020f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b06b8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    const v2, 0x7f0b0612

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ois/ui/OISCircleView;

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ois/ui/OISCircleView;

    :cond_13
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/v;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/data/data/v;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v2, Lb0/U;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/U;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v2

    invoke-virtual {p1, v2}, Lb0/U;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ois/ui/OISCircleView;

    invoke-virtual {v2, p1}, Lcom/android/camera/ois/ui/OISCircleView;->setOutsideLocation(Ljava/lang/String;)V

    if-eqz v0, :cond_14

    const-wide/16 v4, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, p1}, Lio/reactivex/Flowable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->onBackpressureDrop()Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->onTerminateDetach()Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, LA/Y0;

    invoke-direct {v0, p0, v1}, LA/Y0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA/Z0;

    invoke-direct {v2, v1}, LA/Z0;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->b1:Lio/reactivex/disposables/Disposable;

    :cond_14
    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string p1, "CameraSetupConsumer#accept: switch module done"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object p0

    invoke-virtual {p0, v3}, LL3/l;->c(Ljava/lang/String;)J

    return-void
.end method


# virtual methods
.method public final Ac(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LA/F2;->e(I)V

    const/4 v0, 0x1

    invoke-static {v0}, LA/F2;->f(Z)V

    invoke-super {p0, p1}, Lcom/android/camera/base/activity/BaseActivity;->Ac(I)V

    return-void
.end method

.method public final Bj()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v0

    invoke-virtual {v0}, LXb/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->w:Z

    invoke-static {v0}, Lcom/android/camera/data/data/o;->c0(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v0

    invoke-virtual {v0}, LXb/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Cj(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "checkPermissionAndCTA E   "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj6/g;->d()Z

    move-result v1

    const-string v2, "checkPermissionAndCTA X"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ls0/f;->w()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->dj()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "requestDismissKeyguard: mRequestDismissKeyguarding = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->x0:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->x0:Z

    if-eqz p2, :cond_0

    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->x0:Z

    invoke-static {p0}, Lj6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v1, LA/J1;

    invoke-direct {v1, p0, p1}, LA/J1;-><init>(Lcom/android/camera/Camera;Z)V

    new-instance p1, LA/K1;

    invoke-direct {p1, p0, v4}, LA/K1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const-string p1, "requestDismissKeyguard: setShowWhenLocked false"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LA/R3;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ls0/f;->w()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/Camera;->K1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->K1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object p2, p0, Lcom/android/camera/Camera;->K1:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    const p2, 0x7f15019b

    invoke-direct {p1, p0, p2}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f0e019f

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog$a;->d(Z)V

    new-instance p2, LA/B1;

    invoke-direct {p2, p0}, LA/B1;-><init>(Lcom/android/camera/Camera;)V

    const v1, 0x7f140a68

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->s(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->K1:Lmiuix/appcompat/app/AlertDialog;

    new-instance p2, LA/C1;

    invoke-direct {p2, p0}, LA/C1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->K1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/android/camera/Camera;->K1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->J1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/Camera;->J1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object p2, p0, Lcom/android/camera/Camera;->J1:Lmiuix/appcompat/app/AlertDialog;

    :cond_6
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f140767

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->H(I)V

    const p2, 0x7f140766

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->n(I)V

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog$a;->d(Z)V

    new-instance p2, LA/q2;

    invoke-direct {p2, p0}, LA/q2;-><init>(Lcom/android/camera/Camera;)V

    const v1, 0x7f140768

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, LA/n2;

    invoke-direct {p2, p0}, LA/n2;-><init>(Lcom/android/camera/Camera;)V

    const v1, 0x7f140765

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->s(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->J1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/android/camera/Camera;->J1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Ls0/f;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->dj()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_10

    new-instance p2, LA/f;

    invoke-direct {p2, p0, v3}, LA/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "requestCtaDialog "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->s0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1, p1}, LA/S;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->s0:Z

    if-nez p1, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_1

    :cond_9
    :try_start_0
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->s0:Z

    new-instance p1, LA/w1;

    invoke-direct {p1, p0}, LA/w1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/xiaomi/camera/cta/requester/d;->c(Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/camera/cta/requester/a;)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object p1

    sget-object p2, LL3/a;->f0:LL3/a;

    sget-object v1, LL3/a;->d0:LL3/a;

    sget-object v3, LL3/a;->e0:LL3/a;

    filled-new-array {p2, v1, v3}, [LL3/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LL3/l;->b([LL3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "requestCtaDialog fail cause:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->s0:Z

    goto :goto_1

    :cond_a
    invoke-static {}, LN3/d;->b()Z

    move-result p2

    if-nez p2, :cond_b

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Pj(Z)V

    goto :goto_1

    :cond_b
    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->w:Z

    invoke-static {p2}, Lcom/android/camera/data/data/o;->c0(Z)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_c
    invoke-static {}, LN3/d;->c()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, LEc/a;->o()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-boolean p1, Lw7/c;->m:Z

    if-nez p1, :cond_d

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->w()V

    invoke-virtual {p1}, Lw7/b;->v()V

    move p1, v3

    goto :goto_0

    :cond_d
    move p1, v4

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/o;->t0(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/o;->u0(Z)V

    invoke-static {v4}, Lcom/android/camera/data/data/o;->F0(Z)V

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Qj()V

    goto :goto_1

    :cond_f
    if-eqz p1, :cond_10

    const-string p1, "onCreate(): prefixCamera2Setup"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Mj()V

    :cond_10
    :goto_1
    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dj()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/Camera;->m1:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "closeCameraSetup: CameraPendingSetupDisposable: X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->m1:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/Camera;->m1:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->l1:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "closeCameraSetup: CameraSetupDisposable: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->l1:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/Camera;->l1:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final E8()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object p0

    invoke-virtual {p0, v0}, LM/g;->c(I)V

    return-void
.end method

.method public final Ej()LM/g;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a()LM/g;

    move-result-object p0

    return-object p0
.end method

.method public final Fj()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/t1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/t1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP5/a;->M()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/c1;

    invoke-direct {v1, p0, p1}, LA/c1;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA/d1;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G6(LN3/b;)LN3/a;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->f1:LN3/b;

    return-object p0
.end method

.method public final Gj()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const-string v1, "isScreen = "

    invoke-static {v1, v0}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final H4()Lz3/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->k1:Lz3/b;

    return-object p0
.end method

.method public final Hj(Lc1/l;Lcom/android/camera/module/loader/base/StartControl;LA/L0;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/Camera;->n1:Lo3/l;

    invoke-interface/range {p1 .. p1}, Lc1/l;->d()Landroid/util/SparseArray;

    move-result-object v1

    sget v2, Lcom/android/camera/module/L;->a:I

    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v4, Lh2/m;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    invoke-virtual {v5}, Le0/q;->z()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-direct {v4, v3, v2, v5}, Lh2/m;-><init>([III)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result v2

    invoke-virtual {v0}, Lo3/l;->F3()Z

    move-result v3

    if-nez v3, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "FeatureUIManager"

    const-string v2, "basic ui loading..."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2
    new-instance v3, Lo3/t;

    invoke-direct {v3}, Lo3/t;-><init>()V

    iput-object v4, v3, Lo3/t;->b:Lh2/m;

    move v4, v6

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x15

    if-ge v4, v5, :cond_c

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move v11, v6

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0xf0

    if-ge v11, v12, :cond_6

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_5

    iget-object v8, v3, Lo3/t;->a:Ljava/util/HashMap;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v3, Lo3/t;->a:Ljava/util/HashMap;

    :cond_3
    iget-object v8, v3, Lo3/t;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->clear()V

    :goto_3
    new-instance v10, Lo3/d;

    invoke-direct {v10, v5}, Lo3/d;-><init>(I)V

    invoke-virtual {v10}, Lo3/d;->b()V

    iput v9, v10, Lo3/d;->a:I

    iput v6, v10, Lo3/d;->c:I

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v3, Lo3/t;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iget-object v9, v3, Lo3/t;->a:Ljava/util/HashMap;

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v3, Lo3/t;->a:Ljava/util/HashMap;

    :cond_7
    iget-object v9, v3, Lo3/t;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    :cond_8
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Lo3/s;

    const/4 v14, 0x0

    invoke-direct {v12, v5, v14}, Lo3/s;-><init>(II)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, Lo3/d;

    invoke-direct {v8, v5}, Lo3/d;-><init>(I)V

    invoke-virtual {v8}, Lo3/d;->b()V

    const/16 v11, 0x16

    iput v11, v8, Lo3/d;->a:I

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Lo3/d;

    invoke-direct {v11, v5}, Lo3/d;-><init>(I)V

    invoke-virtual {v11}, Lo3/d;->b()V

    iput v7, v11, Lo3/d;->a:I

    iput v10, v11, Lo3/d;->c:I

    iput v13, v11, Lo3/d;->d:I

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v8, v3, Lo3/t;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_c
    if-eqz v2, :cond_d

    iget-object v1, v0, Lo3/l;->f:Lh2/i;

    iget-object v1, v1, Lh2/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/r;

    invoke-interface {v2}, Lo3/r;->reset()V

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lo3/l;->f:Lh2/i;

    iget-object v2, v3, Lo3/t;->b:Lh2/m;

    iget-object v4, v3, Lo3/t;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lh2/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/r;

    invoke-interface {v5, v2, v4}, Lo3/r;->a(Lh2/m;Ljava/util/HashMap;)V

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lo3/l;->g:Lo3/c;

    new-instance v2, LI/a;

    const/16 v4, 0xa

    move-object/from16 v5, p3

    invoke-direct {v2, v4, v0, v5}, LI/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lo3/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ls0/d;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Ls0/d;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lo3/c;->a:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v0, "loadModuleFragment skip caz activity is null or is finishing or destroyed!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_f
    iget-object v4, v3, Lo3/t;->a:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadModule + opts "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lo3/u;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "diffOpts : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lo3/c;->d:Ljava/util/HashMap;

    if-nez v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "new "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lo3/u;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_9

    :cond_10
    const-string v12, "last "

    if-nez v4, :cond_11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lo3/u;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_9

    :cond_11
    new-instance v13, Landroid/util/ArraySet;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v14, Landroid/util/ArraySet;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v13, v14}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_12
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/Integer;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_13

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_14

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v15, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x15

    goto :goto_8

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lo3/u;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", new "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lo3/u;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lo3/c;->d:Ljava/util/HashMap;

    if-nez v7, :cond_18

    invoke-static {v6}, Lo3/c;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1d

    iget-object v10, v1, Lo3/c;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1d

    if-eqz v10, :cond_1d

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v12, v13, :cond_1d

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo3/d;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_19

    move-object/from16 p3, v7

    goto :goto_c

    :cond_19
    if-eqz v14, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 p3, v7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v15, v7, :cond_1a

    goto :goto_d

    :cond_1a
    check-cast v14, Lo3/d;

    iget v7, v13, Lo3/d;->a:I

    iget v15, v14, Lo3/d;->a:I

    if-ne v7, v15, :cond_1c

    iget v7, v13, Lo3/d;->b:I

    iget v15, v14, Lo3/d;->b:I

    if-ne v7, v15, :cond_1c

    iget v7, v13, Lo3/d;->c:I

    iget v15, v14, Lo3/d;->c:I

    if-ne v7, v15, :cond_1c

    iget v7, v13, Lo3/d;->d:I

    iget v13, v14, Lo3/d;->d:I

    if-ne v7, v13, :cond_1c

    :goto_c
    move-object/from16 v7, p3

    goto :goto_a

    :cond_1b
    move-object/from16 p3, v7

    :cond_1c
    :goto_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p3

    goto :goto_b

    :cond_1d
    move-object/from16 p3, v7

    iget-object v7, v1, Lo3/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v10, LC3/u0;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v9, v8, v6}, LC3/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_1e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "resetOpts : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lo3/u;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v1, Lo3/c;->d:Ljava/util/HashMap;

    invoke-static {v6}, Lo3/c;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_e
    if-eqz v4, :cond_2a

    new-instance v7, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadModule dync keys : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lo3/t;->b:Lh2/m;

    iget-object v9, v9, Lo3/e;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lo3/t;->b:Lh2/m;

    iget-object v3, v3, Lo3/e;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1f

    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "loadModule types "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Le0/n;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Le0/n;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "loadModule cfs "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lo3/c;->c:Lo3/f;

    iget-object v8, v8, Lo3/f;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v9, v1, Lo3/c;->f:LV3/a0;

    invoke-static {v8, v9, v0}, Lo3/u;->b(Landroid/util/SparseArray;LV3/a0;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_20

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Lo3/c;->b(I)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v11, 0x1

    const/16 v12, 0x15

    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_21
    new-instance v10, Lo3/b;

    invoke-direct {v10, v1, v8}, Lo3/b;-><init>(Lo3/c;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo3/d;

    iget v11, v11, Lo3/d;->a:I

    const/16 v12, 0x15

    if-ne v11, v12, :cond_22

    :cond_23
    const/4 v11, 0x1

    goto :goto_10

    :cond_24
    const/16 v12, 0x15

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_27

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_26

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo3/d;

    iget v14, v14, Lo3/d;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    const/4 v11, 0x0

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_26
    if-eqz v11, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LX/e;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "checkOperation skip :"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_27
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v3, v11, :cond_28

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo3/d;

    iget v13, v13, Lo3/d;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    add-int/lit8 v10, v3, 0x1

    move v3, v10

    goto :goto_12

    :cond_28
    if-lez v10, :cond_29

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_13
    if-le v3, v10, :cond_23

    const/4 v11, 0x1

    invoke-static {v11, v9}, LA3/H2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, Lo3/d;

    invoke-direct {v14, v8}, Lo3/d;-><init>(I)V

    invoke-virtual {v14}, Lo3/d;->b()V

    const/4 v15, 0x3

    iput v15, v14, Lo3/d;->a:I

    iput v13, v14, Lo3/d;->c:I

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :goto_14
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    :cond_2a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/k1;

    const/4 v7, 0x3

    invoke-direct {v3, v1, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/k1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Ld6/A;

    const/16 v7, 0x9

    invoke-direct {v3, v7}, Ld6/A;-><init>(I)V

    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lo3/c;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2b
    iput-object v4, v1, Lo3/c;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadModule - opts "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method public final Ij()Z
    .locals 2

    sget-object v0, LG0/b;->b:LG0/b$a;

    invoke-virtual {v0}, LG0/b$a;->a()LG0/b;

    move-result-object v0

    iget-object v0, v0, LG0/b;->a:LG0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LG0/a;->a:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, LA/y0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->dj()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final Jj(I)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/camera/Camera;->C1:LA/b3;

    sget-boolean v4, Lw7/b;->h:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, LA/b3;->g:LA/H1;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v6

    const-wide/16 v7, 0x7d0

    invoke-static {v6, v5, v7, v8}, LBg/l;->v(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    iput-object v5, v3, LA/b3;->d:Lio/reactivex/disposables/Disposable;

    iget-object v3, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->g1()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v3}, Lcom/android/camera/module/J;->isDolbyVisionPreview()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lo5/f;->p:LBe/k;

    iget-object v4, v4, LBe/k;->G:LMe/s;

    iget-object v4, v4, LMe/s;->g:Landroid/view/Surface;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iget-object v5, v5, Lo5/f;->p:LBe/k;

    iget-object v5, v5, LBe/k;->G:LMe/s;

    iget-object v5, v5, LMe/s;->g:Landroid/view/Surface;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setForceHdrEnabled"

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v4, LA/b1;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LA/b1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setForceHdrEnabled failed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v3

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v3, v0, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/16 v3, 0x8

    if-eq p1, v3, :cond_6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_4

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iget-object v5, v3, Lo5/f;->u:LGe/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "V2: setTextureColorSpace: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "RenderEngineV2"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, Lo5/f;->p:LBe/k;

    iput-object v5, v6, LBe/k;->l:LGe/a;

    iput-boolean v1, v6, LBe/k;->n:Z

    iget-object v5, v3, Lo5/f;->v:LGe/a;

    invoke-virtual {v3, v5}, Lo5/f;->C(LGe/a;)V

    sget-object v5, LDe/a;->a:LDe/a;

    iget-object v3, v3, Lo5/f;->p:LBe/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LBe/i;

    invoke-direct {v6, v1, v3, v5}, LBe/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LBe/k;->k(Ljava/lang/Runnable;)V

    iget-object v5, v3, LBe/k;->G:LMe/s;

    iget-object v6, v5, LMe/s;->e:LGe/a;

    iget-object v5, v5, LMe/s;->f:LGe/a;

    if-eq v6, v5, :cond_5

    iput-boolean v2, v3, LBe/k;->m:Z

    :cond_5
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "RenderEngineV2"

    const-string v6, "clearAnimation"

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    :goto_3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v5, LA/y1;

    invoke-direct {v5, p0, v2}, LA/y1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v3, v5}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v3

    invoke-virtual {v3}, LM/g;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v3

    invoke-virtual {v3, p1}, LM/g;->c(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA/P1;

    invoke-direct {v5, p0, v1}, LA/P1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v3, p0, Lcom/android/camera/Camera;->z1:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    if-eqz v3, :cond_9

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    iput v5, v6, Landroid/os/Message;->what:I

    iget v5, p0, Lcom/android/camera/Camera;->A1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_9
    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->D0:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->D0:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xbb8

    cmp-long v3, v5, v7

    if-lez v3, :cond_a

    sget-object v3, LB/b;->e:Ljava/lang/String;

    sget-object v5, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v8

    const/4 v7, -0x1

    const/4 v6, 0x3

    invoke-virtual/range {v5 .. v10}, LB/b;->a(IIIJ)V

    :cond_a
    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/android/camera/ActivityBase;->D0:J

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v3

    if-ne v3, v4, :cond_b

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    sget-object v4, LDe/a;->g:LDe/a;

    invoke-virtual {v3, v4}, Lo5/f;->y(LDe/a;)V

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    invoke-virtual {v4}, Le0/q;->O()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    sget-boolean v4, Lw7/b;->h:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Y6()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v5, LA/F1;

    invoke-direct {v5, p0, v2}, LA/F1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v5, LA/L0;

    invoke-direct {v5, p0, v0}, LA/L0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_f

    invoke-interface {v3, p1}, Lcom/android/camera/module/J;->notifyFirstFrameArrived(I)V

    :cond_f
    sget-object p1, LA/F2$a;->a:LA/F2;

    iput-boolean v1, p1, LA/F2;->d:Z

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q0:Z

    if-eqz v0, :cond_10

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->q0:Z

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "CameraBrightness"

    const-string v1, "onBrightnessAdjustReady: adjustBrightness"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LA/F2;->a()V

    :cond_10
    invoke-static {}, Ls0/b;->S()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    invoke-virtual {p1, v2}, Lcom/android/camera/SensorStateManager;->q(Z)V

    :cond_11
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA/G1;

    invoke-direct {v0, p0, v2}, LA/G1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {p1, v0}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->w()V

    invoke-virtual {p1}, Lw7/b;->v()V

    iget-boolean p1, p0, Lcom/android/camera/Camera;->H1:Z

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object p1

    invoke-virtual {p1}, LXb/f;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    iput-boolean v2, p0, Lcom/android/camera/Camera;->H1:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->L1:LA/c4;

    if-nez p1, :cond_13

    new-instance p1, LA/c4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->L1:LA/c4;

    :cond_13
    sget-object p1, LTb/j;->a:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v0, LTb/a;->a:LTb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/Camera;->L1:LA/c4;

    invoke-static {p1, v0, v1, v2, v3}, LTb/j;->a(Landroid/app/Application;LTb/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;)V

    :cond_14
    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/j;->Z()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->I1:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final Kj(IZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->s:Z

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Ls0/b;->S()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->s:Z

    if-eqz v3, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    if-ne p1, v2, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p2

    const-string v2, "accelerometer_state_error"

    invoke-virtual {p2, v2, v0}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v0

    :cond_5
    iget p2, p0, Lcom/android/camera/ActivityBase;->q:I

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->r:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-static {p1, v0}, LM9/a;->d(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ActivityBase;->q:I

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    iget v2, p0, Lcom/android/camera/ActivityBase;->q:I

    if-eq v2, p2, :cond_a

    iput p1, p0, Lcom/android/camera/ActivityBase;->p:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/android/camera/Camera;->U1:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_9

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xa3

    if-ne p1, p2, :cond_7

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    invoke-virtual {p1}, Le0/q;->K()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/o;->J()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget p1, p0, Lcom/android/camera/ActivityBase;->q:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    iget-object p2, p0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/Camera$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    iget-object p2, p0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/Camera$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->r:Z

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ak()V

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xbb

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ak()V

    :cond_b
    return-void
.end method

.method public final L2()Ll4/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->g1:Ll4/j;

    return-object p0
.end method

.method public Li()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "Camera"

    return-object p0
.end method

.method public final Lj()V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "pauseActivity +"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    iput-boolean v2, p0, Lcom/android/camera/Camera;->G1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "Hibernation"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/a2;

    invoke-direct {v3, v2}, LA/a2;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, -0x1

    invoke-static {v1}, LA/F2;->e(I)V

    invoke-static {v2}, LA/F2;->f(Z)V

    iget-object v3, p0, Lcom/android/camera/Camera;->u1:Lmiuix/appcompat/app/AlertDialog;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->u1:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    sget-object v3, Lcom/android/camera/Camera;->e2:Ljava/util/List;

    new-instance v5, LA/S0;

    invoke-direct {v5, p0, v0}, LA/S0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-interface {v3, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v5, LA/l1;

    invoke-direct {v5, p0, v0}, LA/l1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v3, v5}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v3, LY/c;->c:LY/c;

    iget-object v5, v3, LY/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_2

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, LY/c;->b:Ljava/lang/ref/WeakReference;

    :cond_2
    sget-boolean v3, Lcom/android/camera/Camera;->c2:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/Camera;->P1:LXb/q;

    if-eqz v3, :cond_3

    iget-object v5, v3, LXb/q;->a:Landroid/view/ViewTreeObserver;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, LXb/q;->a:Landroid/view/ViewTreeObserver;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LXb/q;->b:LXb/q$a;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fh()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->cj()Z

    move-result v3

    if-nez v3, :cond_9

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->P6()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/h;->h0()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->h8()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo5/f;->n()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_6
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_7

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v5, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    iget-object v5, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->w4()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v6, "onPause: readLastFrameGaussian..."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v5}, Lcom/android/camera/module/J;->isPurePreview()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    sget-object v6, LDe/a;->f:LDe/a;

    invoke-virtual {v5, v6, v0}, Lo5/f;->z(LDe/a;Z)V

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    sget-object v6, LDe/a;->f:LDe/a;

    iget-object v5, v5, Lo5/f;->p:LBe/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LBe/i;

    invoke-direct {v7, v2, v5, v6}, LBe/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lrc/a;

    invoke-direct {v8, v7}, Lrc/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v9, 0x12c

    invoke-virtual {v5, v8, v9, v10}, LBe/k;->l(Lrc/a;J)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setAnimationType: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "RenderEngineV2"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->w4()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lo5/f;->n()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v6, Lcom/android/camera/ActivityBase$d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/android/camera/ActivityBase$d;->a:Landroid/graphics/Bitmap;

    invoke-static {v5, v6}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->z0:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_a
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->v0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_b
    iget-object v3, p0, Lcom/android/camera/Camera;->J1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->J1:Lmiuix/appcompat/app/AlertDialog;

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/Camera;->a1()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object v3

    iget-object v3, v3, LM9/d;->a:LM9/c;

    sget-object v5, LM9/c;->a:LM9/c;

    if-eq v3, v5, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v3

    iget-object v3, v3, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v3}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lj6/g;->d()Z

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->x:Z

    if-nez v3, :cond_10

    invoke-static {}, Ls0/f;->w()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v3}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {p0}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->h8()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_5

    :cond_10
    :goto_4
    iput-object v4, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object v3

    invoke-virtual {v3, v4, v0, v2, v0}, LA/Z3;->g(LA/W3;ZZZ)V

    :cond_11
    :goto_5
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/android/camera/Camera;->g1:Ll4/j;

    if-eqz v3, :cond_14

    monitor-enter v3

    :try_start_0
    iput v0, v3, Ll4/j;->e:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, Ll4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll4/j$a;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ll4/j$a;->onRelease()V

    :cond_12
    iget-object v5, v3, Ll4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll4/j$a;

    iget-object v3, v3, Ll4/j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_13

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ll4/j$a;->j()V

    :cond_13
    const-string v3, "ImageSaver"

    const-string v5, "onHostPause"

    invoke-static {v3, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_14
    :goto_6
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->A0:Z

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    iget-object v5, p0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/Camera$a;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v1, p0, Lcom/android/camera/ActivityBase;->q:I

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->r:Z

    const-string v3, "OrientationEvent"

    const-string/jumbo v5, "updatePreviewOrientation ORIENTATION_UNKNOWN"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->B0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    new-instance v5, Lcom/android/camera/Camera$i;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Lcom/android/camera/Camera$i;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v5, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$i;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Wj()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v6, "release by module"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->A0:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v5}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v5

    invoke-interface {v5}, Ls3/i;->onActionStop()V

    goto :goto_7

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_15
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zi()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v5}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v5

    invoke-interface {v5}, Ls3/i;->onActionPause()V

    :cond_16
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/k;

    invoke-direct {v6, v0}, LA/k;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/t1;

    invoke-direct {v6, v2}, LA/t1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP5/a;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, LP5/a;->w()I

    move-result v6

    if-lez v6, :cond_17

    iget-object v6, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v7, "pauseActivity: switchToOffline"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-virtual {v5, v0}, LP5/a;->n1(Z)Lio/reactivex/Completable;

    move-result-object v5

    new-instance v8, LA/x1;

    invoke-direct {v8, v7, v6}, LA/x1;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v5, v8}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_17
    sget-object v5, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v5, v5, Lcom/android/camera/ThermalDetector;->c:I

    if-ne v5, v0, :cond_18

    const-string v0, "onThermalNotification finish activity now"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_18
    iput-boolean v2, p0, Lcom/android/camera/Camera;->z1:Z

    iput v1, p0, Lcom/android/camera/Camera;->A1:I

    iget-object v0, p0, Lcom/android/camera/Camera;->w1:Lg3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/D;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/d;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, La2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v0

    iget-object v0, v0, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v0}, LXb/f;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_9

    :cond_19
    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/h;->h0()Z

    move-result v1

    const/16 v5, 0x64

    const v6, 0xea60

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/android/camera/b$b;->i()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v5, v6}, LN9/f;->a(II)V

    goto/16 :goto_9

    :cond_1a
    iget-object v0, p0, Lcom/android/camera/Camera;->g1:Ll4/j;

    if-eqz v0, :cond_1c

    sget-object v1, Ll4/j;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gtz v1, :cond_1b

    sget-object v1, Ll4/j;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gtz v1, :cond_1b

    monitor-enter v0

    :try_start_3
    iget-object v1, v0, Ll4/j;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    monitor-exit v0

    if-lez v1, :cond_1c

    goto :goto_8

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_1b
    :goto_8
    invoke-static {v5, v6}, LN9/f;->a(II)V

    goto :goto_9

    :cond_1c
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v0}, Lcom/android/camera/module/video/B;->h()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v0}, Lcom/android/camera/module/video/B;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const/16 v0, 0xc8

    invoke-static {v0, v6}, LN9/f;->a(II)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v3}, Lw7/b;->y0()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v6}, LN9/f;->a(II)V

    goto :goto_9

    :cond_1f
    new-instance v0, Lcom/android/camera/Camera$h;

    invoke-direct {v0, v4, v4}, Lda/c;-><init>(Ljava/lang/String;LAb/a$a;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lca/d;->a(ILda/c;)V

    :goto_9
    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_20

    invoke-static {}, Ls0/f;->z()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Ls0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "checkConfig4FoldingPhone"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_20
    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "pauseActivity -"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final Mi()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Wj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, LV3/E0;->a()LV3/E0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LV3/E0;->B4()Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final Mj()V
    .locals 8

    sget-object v0, Le0/r$a;->a:Le0/r;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Le0/r;->g(LXb/f;ZZZ)Landroidx/core/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->M0:Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->M0:Landroidx/core/util/Pair;

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance p0, LF3/o;

    invoke-static {}, Lj6/g;->e()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LF3/o;-><init>(Lcom/android/camera/module/J;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Nj(Z)V
    .locals 3

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, LL3/a;->d0:LL3/a;

    invoke-virtual {v1, v0}, LL3/l;->n(LL3/a;)V

    sget-object v0, LL3/a;->e0:LL3/a;

    invoke-virtual {v1, v0}, LL3/l;->n(LL3/a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v2, LA/i1;

    invoke-direct {v2, v1}, LA/i1;-><init>(LL3/l;)V

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    sget-object v0, LL3/a;->d0:LL3/a;

    sget-object v2, LL3/a;->e0:LL3/a;

    filled-new-array {v0, v2}, [LL3/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LL3/l;->b([LL3/a;)V

    sget-object v0, LL3/a;->f0:LL3/a;

    invoke-virtual {v1, v0}, LL3/l;->n(LL3/a;)V

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "A1:createActivity"

    invoke-virtual {v1, p1}, LL3/l;->m(Ljava/lang/String;)V

    const-string p1, "1:createActivity2openCamera"

    invoke-virtual {v1, p1}, LL3/l;->m(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->Y:J

    return-void
.end method

.method public final Oi(Landroid/os/Bundle;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/CameraAppImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Nj(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate: intent-> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v3

    iget-object v5, v3, LXb/f;->a:Landroid/content/Intent;

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, LXb/f;->a:Landroid/content/Intent;

    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.android.systemui"

    invoke-virtual {v3}, LXb/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "android"

    invoke-virtual {v3}, LXb/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isFromThirdParty pkgName: "

    invoke-static {v6, v5}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "CameraIntentManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v5}, LXb/f;->j(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v3, v3, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v3}, LXb/f;->t(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->w:Z

    const-string v3, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v2

    invoke-virtual {v2}, LXb/f;->c()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "An illegal caller:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v0

    invoke-virtual {v0}, LXb/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " use VOICE_CONTROL_INTENT!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v3}, Lcom/android/camera/ActivityBase;->Pi(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_5
    invoke-static {p0}, Lr5/c;->f(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-super {p0, v3}, Lcom/android/camera/ActivityBase;->Pi(Landroid/os/Bundle;)V

    return-void

    :cond_6
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L䂈䂄䂆䃅䂆䂂䃅䂏䂎䂝䂂䂈䂎䃅䂓䂂䂊䂄䂆䂂䃅䂨䂄䂆䂆䂄䂅䂭䂄䂇䂏;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    invoke-static {p0}, Ls0/b;->I(Landroid/content/Context;)V

    invoke-static {p0}, Lj6/b;->e(Landroid/content/Context;)V

    invoke-static {}, Lw7/b;->B()Z

    move-result v5

    if-nez v5, :cond_9

    if-nez p1, :cond_8

    move v4, v0

    :cond_8
    invoke-virtual {p0, v0, v4}, Lcom/android/camera/Camera;->Cj(ZZ)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object p1

    invoke-virtual {p1}, LXb/f;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/Camera;->dk()V

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    const-string p0, "none"

    const-string p1, "open_multi_window_camera"

    const-string v0, "fold"

    invoke-static {p1, v3, v0, p0}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final Oj()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/Camera;->n1:Lo3/l;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->n1:Lo3/l;

    iget-boolean v2, p0, Lo3/l;->a:Z

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lo3/l;->e:Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v3, p0, Lo3/l;->e:Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-virtual {p0}, Lo3/l;->unRegisterProtocol()V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo3/l;->g:Lo3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    :goto_1
    iget-object v5, v0, Lo3/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    new-instance v7, Lo3/d;

    invoke-direct {v7, v5}, Lo3/d;-><init>(I)V

    invoke-virtual {v7}, Lo3/d;->b()V

    const/4 v8, 0x4

    iput v8, v7, Lo3/d;->a:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-object v3, v0, Lo3/c;->d:Ljava/util/HashMap;

    invoke-static {v2}, Lo3/c;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clearOperation : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo3/c;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LO1/d;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LO1/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Ld6/A;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ld6/A;-><init>(I)V

    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lo3/c;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    iput-object v3, p0, Lo3/l;->h:LA/T1;

    iput-boolean v1, p0, Lo3/l;->a:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public Pi(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lr5/c;->f(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-super {p0, v3}, Lcom/android/camera/ActivityBase;->Pi(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->Pi(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->i1:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object p1

    invoke-virtual {p1}, LXb/f;->i()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/ProximitySensorLock;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v2

    iget-object v2, v2, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v2}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v2, Lw7/b;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    const-string/jumbo v4, "sys.power.nonui"

    invoke-static {v4, v1}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lw7/b;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v4, v2, Lw7/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, LIb/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_enter_fault"

    iput-object v0, p1, LIb/i;->a:Ljava/lang/String;

    new-instance v0, LIb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LIb/i;->b:LIb/g;

    const-string v0, "attr_operate_state"

    const-string v2, "pocket_mode_enter"

    invoke-virtual {p1, v2, v0}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LIb/i;->d()V

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Finish from NonUI mode."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_2
    invoke-virtual {v2}, Lw7/b;->H0()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/android/camera/ProximitySensorLock;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/ProximitySensorLock;-><init>(Lcom/android/camera/Camera;Z)V

    iput-object v2, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/ProximitySensorLock;

    :cond_3
    invoke-static {}, Lcom/android/camera/effect/EffectController;->F()V

    const p1, 0x7f0b039a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CardImageView;

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    invoke-static {p0}, LA/y0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v2

    iget-object v4, p1, Lo5/f;->t:Lo5/b;

    if-nez v4, :cond_4

    new-instance v4, Lo5/b;

    invoke-direct {v4, p1}, Lo5/b;-><init>(Lo5/f;)V

    iput-object v4, p1, Lo5/f;->t:Lo5/b;

    :cond_4
    iget-object v4, p1, Lo5/f;->h:Lo5/g;

    if-nez v4, :cond_5

    new-instance v4, Lo5/g;

    invoke-direct {v4, p1}, Lo5/g;-><init>(Lo5/f;)V

    iput-object v4, p1, Lo5/f;->h:Lo5/g;

    :cond_5
    iget-object v4, p1, Lo5/f;->j:LA/J2;

    if-nez v4, :cond_6

    new-instance v4, LA/J2;

    iget-object v5, p1, Lo5/f;->t:Lo5/b;

    iget-object v6, p1, Lo5/f;->h:Lo5/g;

    invoke-direct {v4}, LA/J2;-><init>()V

    iput v1, v4, LA/J2;->E:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v4, LA/J2;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v5, v4, LA/J2;->C:Lo5/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, LA/J2;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, LA/J2;->c(LBe/n;)V

    iput-object v4, p1, Lo5/f;->j:LA/J2;

    :cond_6
    iget-object v4, p1, Lo5/f;->l:Lo5/i;

    if-nez v4, :cond_7

    new-instance v4, Lo5/i;

    invoke-direct {v4, p1}, Lo5/i;-><init>(Lo5/f;)V

    iput-object v4, p1, Lo5/f;->l:Lo5/i;

    :cond_7
    iget-object v4, p1, Lo5/f;->m:Lo5/a;

    if-nez v4, :cond_8

    new-instance v4, Lo5/a;

    invoke-direct {v4, p1}, Lo5/a;-><init>(Lo5/f;)V

    iput-object v4, p1, Lo5/f;->m:Lo5/a;

    :cond_8
    iget-object v4, p1, Lo5/f;->p:LBe/k;

    if-eqz v4, :cond_9

    iget-object v5, p1, Lo5/f;->l:Lo5/i;

    iput-object v5, v4, LBe/k;->r:Lo5/i;

    new-instance v5, Lo5/h;

    invoke-direct {v5, p1}, Lo5/h;-><init>(Lo5/f;)V

    iput-object v5, v4, LBe/k;->t:Lo5/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "setRequestRenderListener: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PreviewRenderEngine"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p1, p1, Lo5/f;->j:LA/J2;

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v2, v4}, LA/J2;->g(II)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v4, "initCameraScreenNail"

    invoke-static {v2, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lo3/l;

    invoke-direct {p1}, Lo3/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->n1:Lo3/l;

    new-instance p1, Lh2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lh2/c;->a:Lcom/android/camera/Camera;

    iput-object p1, p0, Lcom/android/camera/Camera;->o1:Lh2/c;

    new-instance p1, Lg3/c;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v2

    invoke-virtual {v2}, LXb/f;->h()Z

    invoke-direct {p1, p0}, Lg3/c;-><init>(Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->w1:Lg3/c;

    new-instance p1, LF3/l;

    invoke-direct {p1, p0}, LF3/l;-><init>(Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->r1:LF3/l;

    new-instance p1, Lo3/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->q1:Lo3/a;

    sget-object p1, LY/c;->c:LY/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, LY/c;->b:Ljava/lang/ref/WeakReference;

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->h0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v2, LA/R0;

    invoke-direct {v2, p0, v1}, LA/R0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {p1, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :try_start_0
    sget-object p1, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-static {p1}, LIh/k;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "DisplayHelper"

    const-string v4, "checkDeviceHasNavigationBar exception"

    invoke-static {v2, v4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    :goto_0
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x2700

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-le v2, v4, :cond_a

    const/4 v2, 0x3

    goto :goto_1

    :cond_a
    move v2, v0

    :goto_1
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sput p1, LA/Q2;->a:I

    sget-object p1, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "ThermalDetector"

    const-string v5, "onCreate"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p1, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-boolean p1, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object p1, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, L폵폹폻편폻폿편폲폳폠폿폵폳편폮폿폷폹폻폿편폕폹폻폻폹폸폐폺폿폦;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "BatteryDetector"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p1, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v5, p1, Lcom/android/camera/BatteryDetector;->a:Landroid/content/IntentFilter;

    if-eqz v4, :cond_d

    const-string/jumbo v4, "sys.action.lowbattery.control"

    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, LA/t0;

    invoke-direct {v4, p1}, LA/t0;-><init>(Lcom/android/camera/BatteryDetector;)V

    iput-object v4, p1, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    goto :goto_2

    :cond_d
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, LA/u0;

    invoke-direct {v4, p1}, LA/u0;-><init>(Lcom/android/camera/BatteryDetector;)V

    iput-object v4, p1, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    :goto_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    if-eqz p1, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityCreate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, LA/Q3;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "StreamingController"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, LA/Q3;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LXb/f;->k(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v4}, LXb/f;->u(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_4
    invoke-virtual {p1}, LA/Q3;->a()V

    :cond_f
    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->v0()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->u0()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_10
    invoke-static {}, Lw7/b;->G()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, LF0/g;->c()LF0/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v5

    invoke-virtual {v5}, LQ1/e;->a()I

    move-result v5

    const-string v6, "onActivityCreate "

    invoke-static {v6, v5}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "FlatSelfieManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    const-class v7, LV3/M0;

    if-eq v5, v6, :cond_12

    const/4 v6, 0x6

    if-eq v5, v6, :cond_11

    goto :goto_5

    :cond_11
    iget-boolean v6, p1, LF0/g;->e:Z

    if-eqz v6, :cond_13

    sget-object v6, LS3/g$a;->a:LS3/g;

    invoke-virtual {v6, v7}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA3/z;

    invoke-direct {v7, p1, v5}, LA3/z;-><init>(LF0/g;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p1, LF0/g;->e:Z

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/j;->I()Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, LS3/g$a;->a:LS3/g;

    invoke-virtual {v6, v7}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA/f1;

    const/16 v8, 0x15

    invoke-direct {v7, v5, v8}, LA/f1;-><init>(II)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    :goto_5
    invoke-static {}, Lw7/c;->c()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v5

    invoke-virtual {v5}, LQ1/e;->d()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p1, LF0/g;->c:LF0/f;

    if-nez v5, :cond_14

    new-instance v5, LF0/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p1, LF0/g;->c:LF0/f;

    :cond_14
    iget-object p1, p1, LF0/g;->c:LF0/f;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_15
    invoke-static {}, Ls0/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {p1}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v6, "lifecycle"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-nez v5, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {v5}, Landroidx/core/view/G;->b(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    goto :goto_6

    :cond_17
    move v6, v1

    :goto_6
    if-eqz v6, :cond_18

    iget-object p1, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/j;->I()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {v1}, Lcom/android/camera/data/data/j;->o0(Z)V

    invoke-static {}, LV3/L0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, LO1/l;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LO1/l;-><init>(I)V

    new-instance v5, Ld3/f;

    invoke-direct {v5, v4, v1}, Ld3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_18
    iget-object v1, p1, Lcom/android/camera/guide/DualScreenManager;->a:Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;

    if-nez v1, :cond_19

    new-instance v1, Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;

    invoke-direct {v1, v6}, Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;-><init>(I)V

    iput-object v1, p1, Lcom/android/camera/guide/DualScreenManager;->a:Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;

    :cond_19
    iget-object p1, p1, Lcom/android/camera/guide/DualScreenManager;->a:Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;

    const-string v1, "null cannot be cast to non-null type com.android.camera.guide.DualScreenManager.DualScreenForegroundInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA/N1;

    invoke-direct {v1, v5}, LA/N1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;->b:LA/N1;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1a
    :goto_7
    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object p1

    const-string v1, "A1:createActivity"

    invoke-virtual {p1, v1}, LL3/l;->c(Ljava/lang/String;)J

    invoke-virtual {v2}, Lw7/b;->y0()Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Lcom/android/camera/Camera$m;

    invoke-direct {p1, p0}, Lcom/android/camera/Camera$m;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_1b
    iget-object p1, p0, Lcom/android/camera/Camera;->F1:Lcom/android/camera/Camera$l;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setImageProcessorListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Zj()V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->Ki()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/base/activity/BaseActivityViewModel;->c:LWe/n;

    invoke-virtual {p1}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/c;

    iget-object p1, p1, LS/c;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v1, LA/Q1;

    invoke-direct {v1, p0}, LA/Q1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, p0, v1}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->Ki()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/base/activity/BaseActivityViewModel;->b:LWe/n;

    invoke-virtual {p1}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/e;

    iget-object p1, p1, LS/e;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v1, LA/L;

    invoke-direct {v1, p0, v0}, LA/L;-><init>(Lcom/android/camera/ActivityBase;I)V

    invoke-virtual {p1, p0, v1}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->a2:Lcom/android/camera/Camera$g;

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/android/camera/Camera;->t1:Z

    sget-boolean p1, Lcom/android/camera/Camera;->c2:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LXb/q;

    invoke-direct {v0, p1}, LXb/q;-><init>(Landroid/view/ViewTreeObserver;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->P1:LXb/q;

    :cond_1c
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object p1

    invoke-virtual {p1}, LXb/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v0, "none"

    const-string v1, "camera_caller"

    invoke-static {v1, p1, v3, v0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v2}, Lw7/b;->G0()Z

    move-result p1

    if-eqz p1, :cond_1e

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/xiaomi/camera/features/ocr/model/data/SharedViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/features/ocr/model/data/SharedViewModel;

    iget-object p1, p1, Lcom/xiaomi/camera/features/ocr/model/data/SharedViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LA/a1;

    invoke-direct {v0, p0}, LA/a1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1e
    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Pj(Z)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LN3/d;->a:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LN3/d;->f:Ljava/util/ArrayList;

    invoke-static {v4}, LN3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LN3/d;->k()Z

    move-result v5

    move v6, v1

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v7}, LN3/d;->g(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/Camera;->u1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lj6/g;->d()Z

    move-result p1

    const v4, 0x7f140590

    if-eqz p1, :cond_4

    const p1, 0x7f140815

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f140816

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LA/G1;

    invoke-direct {v9, p0, v1}, LA/G1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {p0, v4}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LA/G1;

    invoke-direct {v13, p0, v1}, LA/G1;-><init>(Lcom/android/camera/Camera;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, LXb/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->u1:Lmiuix/appcompat/app/AlertDialog;

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const v2, 0x7f140818

    const v3, 0x7f140819

    const v5, 0x7f14081a

    const v6, 0x7f14081b

    filled-new-array {v2, v3, v5, v6}, [I

    move-result-object v2

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    const-string v5, "android.permission.CAMERA"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f140810

    invoke-virtual {p0, v5}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f14080c

    invoke-virtual {p0, v5}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f140821

    invoke-virtual {p0, v5}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const v5, 0x7f14081f

    invoke-virtual {p0, v5}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f14081e

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result p1

    sub-int/2addr p1, v0

    aget p1, v2, p1

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f140814

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LA/H1;

    invoke-direct {v9, p0, v1}, LA/H1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LA/I1;

    invoke-direct {v13, p0, v1}, LA/I1;-><init>(Lcom/android/camera/Camera;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, LXb/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->u1:Lmiuix/appcompat/app/AlertDialog;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/Camera;->u1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    const/16 p1, 0x66

    invoke-static {p0, p1}, LN3/d;->n(Landroid/app/Activity;I)V

    :cond_c
    return-void
.end method

.method public final Qi()V
    .locals 6

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lw7/c;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Ls0/f;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e0300

    goto :goto_0

    :cond_1
    const v1, 0x7f0e02fe

    :goto_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b0120

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CameraRootView;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    const v1, 0x7f0b06b9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v1

    const-string v2, "5.1:surfaceViewCreate"

    invoke-virtual {v1, v2}, LL3/l;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L쟂쟎쟌잏쟌쟈잏쟅쟄쟗쟈쟂쟄잏쟢쟓쟄쟄쟊;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lw7/b;->o0()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->bk(Z)V

    invoke-static {}, Ls0/f;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    sget v1, Ls0/f;->g:I

    sget v4, Ls0/f;->f:I

    mul-int/lit8 v4, v4, 0x9

    int-to-float v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v4

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/Camera;->ck()V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    const v0, 0x7f080d42

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    return-void
.end method

.method public final Qj()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-static {}, LEc/a;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Lw7/c;->m:Z

    if-nez v3, :cond_0

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->w()V

    invoke-virtual {v3}, Lw7/b;->v()V

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "pref_first_guide_location_shown_key"

    invoke-virtual {v2, v4, v3}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/Camera;->v1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v11, LA/D1;

    invoke-direct {v11, p0, v1}, LA/D1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA/E1;

    invoke-direct {v2, p0, v1}, LA/E1;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LN3/d;->b:Ljava/util/ArrayList;

    invoke-static {v3}, LN3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, LN3/d;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LN3/d;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {v11}, LA/D1;->run()V

    return-void

    :cond_2
    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/Camera;->Tj(Landroid/view/View;I)V

    new-instance v7, LA/b1;

    const/4 v3, 0x2

    invoke-direct {v7, p0, v3}, LA/b1;-><init>(Lcom/android/camera/Camera;I)V

    const v3, 0x7f1405a1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f14059f

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f1405a0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f140590

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, LXb/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v3

    new-instance v4, LA/H3;

    invoke-direct {v4, v2, v1}, LA/H3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iput-object v3, p0, Lcom/android/camera/Camera;->v1:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_4
    new-instance v0, LA/F1;

    invoke-direct {v0, p0, v1}, LA/F1;-><init>(Lcom/android/camera/Camera;I)V

    const-wide/16 v1, 0xc8

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method

.method public Ri()V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v2, "onDestroy start"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/module/video/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v1, v1, Lcom/android/camera/module/video/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "MediaRecorderCreator"

    const-string v7, "releaseMediaRecorder: remove hash map"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/camera/module/video/t;->b(I)V

    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MediaRecorderCreator"

    const-string v6, "release"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/android/camera/module/video/t;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v4

    iget-object v4, v4, LQ1/e;->a:LQ1/d;

    iget-object v5, v1, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/s;

    invoke-virtual {v4, v5}, LQ1/d;->d(LQ1/d$d;)V

    iput-object v2, v1, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/s;

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/Camera;->t1:Z

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/Camera;->a2:Lcom/android/camera/Camera$g;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v4, "unregister screen off receiver: "

    invoke-static {v1, v4}, LA/W;->d(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v3, p0, Lcom/android/camera/Camera;->t1:Z

    :cond_3
    sget v1, LA/g0;->a:I

    sget-object v1, LA/g0$a;->a:LA/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "audio"

    invoke-virtual {p0, v4}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->Z()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, LY1/a;->c:I

    sget-object v4, LY1/a$a;->a:LY1/a;

    iput-object v2, v4, LY1/a;->b:Lcom/android/camera/module/video/b;

    const-string v5, "audio"

    invoke-virtual {p0, v5}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/ActivityBase;->qj()I

    move-result v4

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Ri()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Zj()V

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v5

    const-string v6, "multi_camera"

    invoke-virtual {v5, v6, v3}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_f

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    iget v7, v5, Le0/q;->r:I

    invoke-virtual {v5, v7}, Le0/q;->B(I)I

    move-result v5

    const/16 v7, 0xa4

    if-eq v5, v7, :cond_e

    const/16 v7, 0xb3

    const/16 v8, 0xa3

    if-eq v5, v7, :cond_c

    const/16 v7, 0xb7

    if-eq v5, v7, :cond_b

    const/16 v7, 0xb9

    if-eq v5, v7, :cond_9

    const/16 v7, 0xd9

    if-eq v5, v7, :cond_8

    const/16 v7, 0xdb

    if-eq v5, v7, :cond_6

    const/16 v7, 0xe2

    if-eq v5, v7, :cond_5

    const/16 v7, 0xbd

    if-eq v5, v7, :cond_8

    const/16 v7, 0xbe

    if-eq v5, v7, :cond_b

    const/16 v7, 0xcf

    if-eq v5, v7, :cond_8

    const/16 v7, 0xd0

    if-eq v5, v7, :cond_8

    const/16 v7, 0xd4

    if-eq v5, v7, :cond_8

    const/16 v7, 0xd5

    if-eq v5, v7, :cond_8

    goto :goto_2

    :cond_5
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    invoke-virtual {v5, v8}, Le0/q;->Y(I)V

    goto :goto_2

    :cond_6
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    iget-object v7, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->l1()I

    move-result v9

    if-ne v9, v0, :cond_7

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Q3()Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v8, 0xdc

    :cond_7
    invoke-virtual {v5, v8}, Le0/q;->Y(I)V

    goto :goto_2

    :cond_8
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    const/16 v7, 0xd3

    invoke-virtual {v5, v7}, Le0/q;->Y(I)V

    goto :goto_2

    :cond_9
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    iget-object v7, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v7, Lw7/b;->h:Z

    if-eqz v7, :cond_a

    const/16 v8, 0xd2

    :cond_a
    invoke-virtual {v5, v8}, Le0/q;->Y(I)V

    goto :goto_2

    :cond_b
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v5

    const-class v7, Ld0/c;

    invoke-virtual {v5, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v2, v7}, Ld0/c;->b(Ljava/util/Stack;I)V

    goto :goto_2

    :cond_c
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    iget-object v7, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->l1()I

    move-result v7

    if-ne v7, v6, :cond_d

    const/16 v8, 0xd1

    :cond_d
    invoke-virtual {v5, v8}, Le0/q;->Y(I)V

    goto :goto_2

    :cond_e
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    const-string v7, "pref_pro_video_recording_simple"

    invoke-virtual {v5, v7, v3}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    :cond_f
    :goto_2
    iget-object v5, p0, Lcom/android/camera/Camera;->C1:LA/b3;

    iget-object v5, v5, LA/b3;->h:LA/y;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-static {v7, v5}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lw7/b;->G()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, LF0/g;->c()LF0/g;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    iget-object v5, v5, LF0/g;->c:LF0/f;

    if-eqz v5, :cond_10

    invoke-virtual {v7, v5}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_10
    invoke-static {}, Ls0/k;->c()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v5}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-static {p0}, LA/y0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v9

    if-nez v9, :cond_11

    move v9, v3

    goto :goto_3

    :cond_11
    invoke-static {p0}, LA/y0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    :goto_3
    invoke-static {}, Lj6/g;->d()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->dj()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_4

    :cond_12
    move v6, v3

    :goto_4
    const-string v10, "lifecycle"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_13

    goto :goto_5

    :cond_13
    if-eqz v6, :cond_14

    sget-object v6, LG0/b;->b:LG0/b$a;

    invoke-virtual {v6}, LG0/b$a;->a()LG0/b;

    move-result-object v6

    const-string v10, "onDismissCancelled-mainScreen-Destroy"

    invoke-virtual {v6, v10, v3}, LG0/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {v9}, Lcom/android/camera/guide/DualScreenManager;->c(I)V

    :cond_14
    iget-object v5, v7, Lcom/android/camera/guide/DualScreenManager;->a:Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;

    if-eqz v5, :cond_15

    invoke-virtual {v8, v5}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_15
    iput-object v2, v7, Lcom/android/camera/guide/DualScreenManager;->a:Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;

    :cond_16
    :goto_5
    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->v0()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->u0()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    iget-boolean v5, p0, Lcom/android/camera/Camera;->T1:Z

    if-nez v5, :cond_18

    sget-object v5, LS3/g$a;->a:LS3/g;

    const-class v6, LV3/U0;

    invoke-virtual {v5, v6}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/f1;

    invoke-direct {v6, v3}, LA/f1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    sget-object v5, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v5}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/android/camera/guide/DualScreenManager;->l(Lcom/android/camera/Camera;)V

    sget-object v5, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ThermalDetector"

    const-string v7, "onDestroy"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/Camera;->g1:Ll4/j;

    if-eqz v5, :cond_1a

    monitor-enter v5

    :try_start_1
    iput v0, v5, Ll4/j;->e:I

    invoke-virtual {v5}, Ll4/j;->w()V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v5, Ll4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll4/j$a;

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ll4/j$a;->onRelease()V

    :cond_19
    invoke-virtual {v5}, Ll4/j;->w()V

    const-string v5, "ImageSaver"

    const-string v6, "onHostDestroy"

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1a
    :goto_6
    sget-object v5, Lcom/android/camera/ui/w0;->q:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "remove "

    invoke-static {v6, v5}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "V6GestureRecognizer"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/android/camera/ui/w0;->q:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, LA/Q2;->a:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v6

    sget-object v7, LA/Q2;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/effect/EffectController$a;

    invoke-virtual {v6, v5}, Lcom/android/camera/effect/EffectController;->G(Lcom/android/camera/effect/EffectController$a;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->F()V

    iget-object v5, p0, Lcom/android/camera/Camera;->b1:Lio/reactivex/disposables/Disposable;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1b
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c:LWe/n;

    invoke-virtual {v5}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXb/f;

    iget-object v6, v5, LXb/f;->b:Landroid/net/Uri;

    if-eqz v6, :cond_1c

    iput-object v2, v5, LXb/f;->a:Landroid/content/Intent;

    iput-object v2, v5, LXb/f;->b:Landroid/net/Uri;

    iput-object v2, v5, LXb/f;->c:Ljava/lang/Boolean;

    :cond_1c
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz v5, :cond_20

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "RenderEngineV2"

    const-string v8, "onDestroy start"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lo5/f;->p:LBe/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LA/U3;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, LA/U3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, LBe/k;->k(Ljava/lang/Runnable;)V

    new-instance v8, LA3/C2;

    const/16 v9, 0x11

    invoke-direct {v8, v5, v9}, LA3/C2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, LBe/k;->k(Ljava/lang/Runnable;)V

    iput-object v2, v6, LBe/k;->t:Lo5/h;

    const-string v5, "setRequestRenderListener: null"

    const-string v8, "PreviewRenderEngine"

    invoke-static {v8, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "PreviewRenderEngine"

    const-string v8, "release start"

    invoke-static {v5, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LA3/C2;

    invoke-direct {v8, v6, v0}, LA3/C2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, LBe/k;->k(Ljava/lang/Runnable;)V

    iput-object v2, v6, LBe/k;->e:Landroid/os/Handler;

    iget-object v0, v6, LBe/k;->d:LGe/k;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LGe/k;->b()V

    iput-object v2, v6, LBe/k;->d:LGe/k;

    :cond_1d
    sget-boolean v0, LBe/k;->V:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v6, LBe/k;->T:Z

    if-eqz v0, :cond_1f

    sget-object v0, Lge/d$a;->a:Lge/d;

    sput v3, Lge/d;->c:I

    iget-object v6, v0, Lge/d;->a:Lge/c;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lge/c;->b()V

    :cond_1e
    iget-object v0, v0, Lge/d;->b:Lge/c;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lge/c;->b()V

    :cond_1f
    const-string v0, "release end"

    invoke-static {v5, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onDestroy end"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    if-eqz v0, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onActivityDestroy: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LA/Q3;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "StreamingController"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v0

    const-class v5, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0, v5}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMResource;->onDestroy()V

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v0

    const-class v5, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v0, v5}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMFeature;->getState()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B()LA/J2;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v5, v0, LA/J2;->x:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v0, v0, LA/J2;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_22
    monitor-exit v5

    goto :goto_7

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_23
    :goto_7
    invoke-virtual {v1}, Lw7/b;->y0()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_24
    sget-boolean v0, Lcom/android/camera/Camera;->c2:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/android/camera/Camera;->P1:LXb/q;

    if-eqz v0, :cond_25

    iput-object v2, v0, LXb/q;->a:Landroid/view/ViewTreeObserver;

    iput-object v2, p0, Lcom/android/camera/Camera;->P1:LXb/q;

    :cond_25
    invoke-static {v4}, Lcom/android/camera/ActivityBase;->sj(I)V

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "onDestroy end"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Rj()V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v2, "onResume start"

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lr5/c;->f(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resume in MultiWindowMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->cj()Z

    move-result v1

    const/16 v2, 0xcc

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->P0:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    const-string v3, "is_shot_cut"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Xi()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iget-object v1, v1, Lo5/f;->p:LBe/k;

    iget-boolean v1, v1, LBe/k;->L:Z

    if-nez v1, :cond_10

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ti()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/j;

    invoke-direct {v3, v7}, LA/j;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Ld3/k;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    iget v3, v1, Le0/q;->r:I

    invoke-virtual {v1, v3}, Le0/q;->B(I)I

    move-result v1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    invoke-virtual {v3}, Le0/q;->S()Z

    move-result v3

    if-ne v1, v2, :cond_7

    if-nez v3, :cond_7

    :goto_3
    move v1, v7

    goto :goto_4

    :cond_7
    const/16 v4, 0xbd

    if-ne v1, v4, :cond_8

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0xb8

    if-eq v1, v4, :cond_9

    const/16 v4, 0xcb

    if-ne v1, v4, :cond_a

    :cond_9
    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move v1, v8

    :goto_4
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->x4()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lj6/g;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->w4()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo5/f;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_e

    const-string v3, "showBlurCover: blur bitmap from memory!"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "ActivityBase"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->oj(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_e
    new-instance v1, Lcom/android/camera/a;

    invoke-direct {v1, v0}, Lcom/android/camera/a;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v5, LA/T;

    invoke-direct {v5, v0, v3, v4}, LA/T;-><init>(Lcom/android/camera/Camera;J)V

    invoke-virtual {v1, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ActivityBase;->z0:Lio/reactivex/disposables/Disposable;

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera/ActivityBase;->C0:J

    :cond_10
    :goto_7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static/range {p0 .. p0}, LEh/d;->c(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v4, Ls0/f;->j:I

    if-ne v4, v3, :cond_12

    sget v3, Ls0/f;->k:I

    if-eq v3, v1, :cond_11

    goto :goto_8

    :cond_11
    move v1, v8

    goto :goto_9

    :cond_12
    :goto_8
    move v1, v7

    :goto_9
    const-string v3, "is display size change:"

    invoke-static {v3, v1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "DisplayHelper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_13

    invoke-static/range {p0 .. p0}, Lj6/b;->e(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Ls0/b;->I(Landroid/content/Context;)V

    invoke-static {}, Ls0/f;->r()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lj6/a;->e(Landroid/view/Window;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->uj()V

    invoke-virtual {v0, v7}, Lcom/android/camera/Camera;->Sj(Z)V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v0, v1, Lcom/android/camera/AutoLockManager;->e:Lcom/android/camera/Camera;

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->n:Z

    if-nez v1, :cond_14

    move v1, v7

    goto :goto_a

    :cond_14
    move v1, v8

    :goto_a
    iput-boolean v8, v0, Lcom/android/camera/ActivityBase;->m:Z

    iput-boolean v8, v0, Lcom/android/camera/ActivityBase;->n:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object v3

    iget-object v4, v3, LM9/d;->a:LM9/c;

    iput-object v4, v3, LM9/d;->b:LM9/c;

    sget-object v4, LM9/c;->a:LM9/c;

    iput-object v4, v3, LM9/d;->a:LM9/c;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const-string v5, "clearRotationAnimation"

    new-array v6, v8, [Ljava/lang/Object;

    const-string v10, "ViewUtil"

    invoke-static {v10, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v8, v0, Lcom/android/camera/ActivityBase;->u0:Z

    invoke-static/range {p0 .. p0}, Lic/a;->a(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/camera/ActivityBase;->x:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "checkGalleryLock: galleryLocked="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/android/camera/ActivityBase;->x:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ActivityBase"

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ni()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-wide v5, v0, Lcom/android/camera/ActivityBase;->Y:J

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-nez v3, :cond_16

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result v5

    invoke-virtual {v3, v5}, Lq3/b;->f(Z)V

    :cond_16
    sget-object v3, LA/F2$a;->a:LA/F2;

    iput-boolean v8, v3, LA/F2;->b:Z

    iput-boolean v8, v3, LA/F2;->c:Z

    const/4 v5, 0x0

    iput v5, v3, LA/F2;->g:F

    const-string v5, "CameraBrightness"

    const-string v6, "onResume adjustBrightness"

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v3, LA/F2;->d:Z

    if-nez v5, :cond_17

    invoke-virtual {v3}, LA/F2;->a()V

    :cond_17
    iput-boolean v7, v0, Lcom/android/camera/ActivityBase;->q0:Z

    :goto_b
    invoke-static/range {p0 .. p0}, LA/a3;->G(Landroid/content/Context;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v5, LA/y1;

    invoke-direct {v5, v0, v8}, LA/y1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v3, v5}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v3, LY/c;->c:LY/c;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, LY/c;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "resumeCamera: E"

    invoke-static {v3, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/camera/Camera;->U1:J

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    sget-boolean v5, Lw7/b;->h:Z

    sget-object v10, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v10}, Lw7/b;->C0()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v10}, Lw7/b;->D0()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v10}, Lw7/b;->B0()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_18
    move v5, v8

    goto :goto_d

    :cond_19
    :goto_c
    move v5, v7

    :goto_d
    iget v6, v3, Le0/q;->r:I

    const/4 v11, 0x2

    if-eq v6, v7, :cond_1c

    const/16 v12, 0x9

    if-ne v6, v12, :cond_1a

    goto :goto_f

    :cond_1a
    if-ne v6, v11, :cond_1b

    move v6, v7

    goto :goto_e

    :cond_1b
    move v6, v8

    :goto_e
    if-nez v6, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v6

    iget-object v6, v6, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v6}, LXb/f;->s(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1c
    :goto_f
    if-eqz v5, :cond_1d

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v5

    const-class v6, Ld0/c;

    invoke-virtual {v5, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/c;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v9, v6}, Ld0/c;->b(Ljava/util/Stack;I)V

    :cond_1d
    iget-boolean v5, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v5, :cond_1e

    iget-object v1, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {}, Ls0/k;->a()Z

    move-result v2

    xor-int/2addr v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resumeCamera: isSwitchingModule() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " &&  getDisplayFoldState() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Bj()V

    goto/16 :goto_25

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v6, LS3/g;->d:LS3/g;

    if-eqz v6, :cond_1f

    iget v6, v6, LS3/g;->a:I

    if-ne v6, v5, :cond_1f

    move v5, v7

    goto :goto_10

    :cond_1f
    move v5, v8

    :goto_10
    if-nez v5, :cond_20

    iget-object v1, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v2, "resumeCamera: module is obsolete"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->registerProtocol()V

    goto/16 :goto_24

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v5

    invoke-virtual {v5}, LXb/f;->c()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Xi()Z

    move-result v6

    invoke-static {}, Ls0/b;->b()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-static {}, Lw7/b;->T()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object v13

    iget-object v13, v13, LM9/d;->b:LM9/c;

    sget-object v14, LM9/c;->g:LM9/c;

    if-ne v13, v14, :cond_21

    if-eqz v6, :cond_21

    iget-object v1, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v2, "resumeCamera: from qrcode detail 4 fat display"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v1

    invoke-interface {v1, v7}, Ls3/i;->enableCameraControls(Z)V

    goto/16 :goto_25

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object v13

    iget-object v13, v13, LM9/d;->b:LM9/c;

    if-eq v13, v4, :cond_22

    move v4, v7

    goto :goto_11

    :cond_22
    move v4, v8

    :goto_11
    if-eqz v4, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object v4

    iget-object v4, v4, LM9/d;->b:LM9/c;

    sget-object v13, LM9/c;->c:LM9/c;

    if-ne v4, v13, :cond_23

    move v4, v7

    goto :goto_12

    :cond_23
    move v4, v8

    :goto_12
    if-nez v4, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v4

    iget-object v13, v4, LXb/f;->a:Landroid/content/Intent;

    if-nez v13, :cond_24

    move-object v13, v9

    goto :goto_13

    :cond_24
    const-string v14, "com.android.systemui.camera_launch_source"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_13
    const-string v14, "camera_launch_source = "

    invoke-static {v14, v13}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    const-string v12, "CameraIntentManager"

    invoke-static {v12, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v12, "long_press_camera_key"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_25

    iget-object v4, v4, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v4}, LXb/f;->r(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_25
    const-string v4, "launch_camera_and_take_photo"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto/16 :goto_14

    :cond_26
    iget-object v2, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "resumeCamera: from gallery, mReleaseByModule = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/android/camera/ActivityBase;->A0:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->A0:Z

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->isShot2GalleryOrEnableParallel()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v2

    invoke-interface {v2, v7}, Ls3/i;->enableCameraControls(Z)V

    iput-boolean v8, v0, Lcom/android/camera/ActivityBase;->A0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v2, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v2

    if-eqz v2, :cond_27

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LA/h1;

    invoke-direct {v4, v8, v0, v2}, LA/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_27
    if-nez v1, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/E0;

    invoke-direct {v2, v0, v8}, LA/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v1

    invoke-virtual {v1, v11}, LM/g;->c(I)V

    goto/16 :goto_25

    :cond_28
    move v2, v8

    move v15, v2

    move v4, v11

    goto/16 :goto_1f

    :cond_29
    :goto_14
    invoke-virtual {v3}, Le0/q;->z()I

    move-result v4

    iget v12, v3, Le0/q;->r:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v13

    sget-object v14, Le0/r$a;->a:Le0/r;

    xor-int/lit8 v15, v6, 0x1

    invoke-virtual {v14, v13, v8, v15, v1}, Le0/r;->g(LXb/f;ZZZ)Landroidx/core/util/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v13

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v14

    iget v15, v14, Le0/q;->r:I

    invoke-virtual {v14, v15}, Le0/q;->B(I)I

    move-result v14

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v15

    const-string v11, "pref_retain_camera_mode_key"

    invoke-virtual {v15, v11, v8}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_2b

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v11

    invoke-virtual {v11}, Le0/q;->S()Z

    move-result v11

    if-nez v11, :cond_2a

    goto :goto_15

    :cond_2a
    move v11, v8

    goto :goto_16

    :cond_2b
    :goto_15
    move v11, v7

    :goto_16
    const/16 v15, 0xa0

    if-ne v13, v15, :cond_2c

    if-ne v14, v2, :cond_2c

    if-eqz v11, :cond_2c

    invoke-virtual {v0, v7}, Lcom/android/camera/Camera;->G(Z)V

    :cond_2c
    iget v2, v3, Le0/q;->v:I

    if-lez v2, :cond_2d

    move v2, v7

    goto :goto_17

    :cond_2d
    move v2, v8

    :goto_17
    iget v11, v3, Le0/q;->r:I

    invoke-virtual {v3, v11}, Le0/q;->B(I)I

    move-result v13

    invoke-virtual {v3}, Le0/q;->z()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v15

    iget-object v15, v15, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v15, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Zi()Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v15

    if-eq v15, v13, :cond_2e

    move v15, v7

    goto :goto_18

    :cond_2e
    move v15, v8

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v7}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LA/t1;

    invoke-direct {v9, v8}, LA/t1;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP5/a;

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, LP5/a;->Z()Z

    move-result v7

    goto :goto_19

    :cond_2f
    move v7, v8

    :goto_19
    if-eqz v7, :cond_31

    if-eqz v6, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v9

    iget-object v9, v9, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v9}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v9

    const/4 v8, 0x1

    invoke-interface {v9, v8}, Ls3/i;->enableCameraControls(Z)V

    goto :goto_1a

    :cond_30
    const/4 v7, 0x0

    const/4 v15, 0x1

    :cond_31
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Bj()V

    if-ne v12, v11, :cond_33

    if-eqz v2, :cond_32

    goto :goto_1b

    :cond_32
    const/4 v2, 0x0

    goto :goto_1c

    :cond_33
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    const-string v8, "resumeCamera: lastType="

    if-eqz v12, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v1, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->isSelectingCapturedResult()Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1d

    :cond_34
    const/4 v1, 0x0

    :goto_1d
    iget-object v4, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v6, " curType="

    const-string v7, " captureFinish="

    invoke-static {v12, v11, v8, v6, v7}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v12, v11, :cond_35

    if-eqz v1, :cond_35

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/camera/ActivityBase;->k:Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/F0;

    invoke-direct {v2, v0, v13, v7}, LA/F0;-><init>(Lcom/android/camera/Camera;II)V

    invoke-static {v1, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_25

    :cond_35
    if-eqz v1, :cond_36

    invoke-static {}, LV3/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA/G0;

    invoke-direct {v4, v7}, LA/G0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_36
    const/4 v4, 0x2

    goto/16 :goto_1f

    :cond_37
    iget-object v9, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v11, " | mReleaseByModule="

    invoke-static {v12, v8, v11}, LMf/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v11, v0, Lcom/android/camera/ActivityBase;->A0:Z

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " isSessionReady ="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_36

    if-ne v4, v14, :cond_36

    if-nez v15, :cond_36

    if-nez v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v4, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v4}, Lcom/android/camera/module/J;->isPurePreview()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v4

    if-nez v4, :cond_36

    if-eqz v7, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()LOe/a;

    move-result-object v4

    invoke-virtual {v4}, LOe/a;->c()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v4

    iget-object v4, v4, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v4}, LXb/f;->s(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v2

    if-eqz v2, :cond_38

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LA/h1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v2}, LA/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_38
    if-nez v1, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/H0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LA/H0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, LM/g;->c(I)V

    goto :goto_1e

    :cond_39
    const/4 v3, 0x0

    :goto_1e
    iput-boolean v3, v0, Lcom/android/camera/ActivityBase;->A0:Z

    goto/16 :goto_25

    :goto_1f
    invoke-virtual {v3}, Le0/q;->S()Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_3a

    if-nez v15, :cond_3a

    if-nez v2, :cond_3a

    iget-boolean v1, v0, Lcom/android/camera/Camera;->B1:Z

    if-eqz v1, :cond_3b

    :cond_3a
    const/4 v1, 0x1

    goto :goto_20

    :cond_3b
    move v7, v4

    goto :goto_21

    :goto_20
    iput-boolean v1, v0, Lcom/android/camera/Camera;->B1:Z

    move v7, v6

    :goto_21
    if-eq v7, v6, :cond_3c

    if-eqz v5, :cond_3c

    move v6, v4

    goto :goto_22

    :cond_3c
    if-eq v7, v6, :cond_3e

    iget v1, v3, Le0/q;->r:I

    invoke-virtual {v3, v1}, Le0/q;->B(I)I

    move-result v1

    const/16 v2, 0xb3

    if-ne v1, v2, :cond_3e

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3d

    iget-object v1, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v2, "resumeCamera: vv combine, return"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    :cond_3d
    const/4 v6, -0x1

    goto :goto_22

    :cond_3e
    const/4 v6, 0x1

    :goto_22
    if-eqz v5, :cond_3f

    if-eqz v15, :cond_3f

    const/4 v8, 0x1

    goto :goto_23

    :cond_3f
    const/4 v8, 0x0

    :goto_23
    new-instance v9, LA/o2;

    move-object v1, v9

    move-object/from16 v2, p0

    move v4, v7

    move v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, LA/o2;-><init>(Lcom/android/camera/Camera;Le0/q;IIZ)V

    iput-object v9, v0, Lcom/android/camera/Camera;->x1:LA/o2;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_24
    iget-object v1, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v2, "resumeCamera: X"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    :goto_25
    const v1, 0x7f0b0688

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz v1, :cond_41

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->O()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v3, Lg5/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lg5/e;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-static {v2, v3}, Lg5/a;->P3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    :cond_41
    sget-object v1, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ThermalDetector"

    const-string v5, "registerReceiver"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/android/camera/ThermalDetector;->h:Ljava/lang/ref/WeakReference;

    iget-object v3, v1, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    if-eqz v3, :cond_42

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LA/U3;

    invoke-direct {v4, v1, v2}, LA/U3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_42
    invoke-virtual {v10}, Lw7/b;->L0()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->U()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v0, Lcom/android/camera/Camera;->M1:LAg/c;

    if-nez v1, :cond_43

    new-instance v1, LAg/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/camera/Camera;->M1:LAg/c;

    :cond_43
    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    iget-object v2, v0, Lcom/android/camera/Camera;->M1:LAg/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:LAg/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-string v1, "camera.feature.polaroid_connect_debug"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v10}, Lw7/b;->L0()Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_26

    :cond_44
    new-instance v1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const-string v2, "add"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, LF1/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LF1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v3, 0x12c

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v3, 0x64

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x20

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_45
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v1

    iget-object v1, v1, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v1}, LXb/f;->j(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v1

    iget-object v1, v1, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v1}, LXb/f;->t(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_27

    :cond_46
    const/4 v1, 0x0

    goto :goto_28

    :cond_47
    :goto_27
    const/4 v1, 0x1

    :goto_28
    invoke-static {}, Ll4/j;->j()Ll4/j;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/Camera;->g1:Ll4/j;

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->J0:Lf4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Ll4/j;->a:Ljava/lang/ref/WeakReference;

    iput-boolean v1, v2, Ll4/j;->b:Z

    iget-object v2, v0, Lcom/android/camera/Camera;->g1:Ll4/j;

    const-string v3, "onHostResume: isCapture="

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v2, Ll4/j;->b:Z

    const/4 v1, 0x0

    iput v1, v2, Ll4/j;->e:I

    const-string v1, "ImageSaver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v2, Ll4/j;->b:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/android/camera/Camera;->g1:Ll4/j;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setParallelCallback(LP9/m;)V

    sget-object v1, LA/t2;->f:LA/t2;

    iget-object v2, v1, LA/t2;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v1, LA/t2;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v2, 0x1

    goto :goto_29

    :cond_48
    const/4 v2, 0x0

    :goto_29
    iput-boolean v2, v1, LA/t2;->d:Z

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    iget-object v3, v1, LA/t2;->b:Landroid/content/ContentResolver;

    const-string v4, "enabled_accessibility_services"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2b

    :cond_49
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v5, 0x3a

    invoke-direct {v4, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v4, v2}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4b
    move-object v2, v3

    :goto_2b
    const-string v3, "com.miui.accessibility/com.miui.accessibility.voiceaccess.VoiceAccessAccessibilityService"

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, LA/t2;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ij()Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Yj(Z)V

    :cond_4c
    const/4 v1, 0x0

    goto :goto_2c

    :cond_4d
    invoke-static {}, LN3/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Yj(Z)V

    :goto_2c
    iget-object v2, v0, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    if-eqz v2, :cond_4e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityResume: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LA/Q3;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v1, "StreamingController"

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LA/Q3;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls0/f;->f(Landroid/app/Activity;)I

    move-result v1

    iput v1, v2, LA/Q3;->p:I

    :cond_4e
    invoke-static/range {p0 .. p0}, LA/y0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_2d

    :cond_4f
    invoke-static/range {p0 .. p0}, LA/y0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    :goto_2d
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LA/z1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LA/z1;-><init>(Landroid/view/KeyEvent$Callback;II)V

    invoke-static {v2, v3}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v1, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v1}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->w:Z

    const-string v5, "is fromThirdApp : "

    invoke-static {v5, v3}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "DualScreenManager"

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/android/camera/guide/DualScreenManager;->c:Ljava/lang/Boolean;

    invoke-static {}, Ls0/k;->c()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->dj()Z

    move-result v2

    if-nez v2, :cond_51

    sget-object v2, LG0/b;->b:LG0/b$a;

    invoke-virtual {v2}, LG0/b$a;->a()LG0/b;

    move-result-object v2

    iget-object v2, v2, LG0/b;->a:LG0/a;

    if-eqz v2, :cond_50

    iget-boolean v2, v2, LG0/a;->a:Z

    goto :goto_2e

    :cond_50
    const/4 v2, 0x0

    :goto_2e
    if-nez v2, :cond_51

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isOpenFromSelfie"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v1}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/camera/guide/DualScreenManager;->h(Landroid/app/Activity;)V

    :cond_51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isOpenFromSelfie"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v1}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {}, Lu9/a;->a()Ljava/util/Stack;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_52

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    if-eqz v4, :cond_54

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    invoke-static {v2}, Landroidx/core/view/H;->b(Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;)Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_32

    :cond_57
    const/4 v3, 0x0

    :goto_32
    invoke-static/range {p0 .. p0}, LEh/d;->c(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_33

    :cond_58
    const/4 v4, 0x0

    :goto_33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    iget-boolean v3, v2, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->k:Z

    if-eqz v3, :cond_56

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "DualScreenManager"

    const-string v5, "registerProtocol"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/16 v4, 0xa00

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;

    if-eqz v4, :cond_59

    check-cast v3, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;

    invoke-virtual {v3}, Lcom/android/camera/fragment/AbstractFragment;->registerProtocol()V

    :cond_59
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/16 v3, 0xa01

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;

    if-eqz v3, :cond_56

    check-cast v2, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;

    invoke-virtual {v2}, Lcom/android/camera/fragment/AbstractFragment;->registerProtocol()V

    goto :goto_31

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isOpenFromSelfie"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/camera/Camera;->c2:Z

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lcom/android/camera/Camera;->P1:LXb/q;

    if-eqz v1, :cond_5b

    iget-object v2, v1, LXb/q;->a:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, v1, LXb/q;->a:Landroid/view/ViewTreeObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LXb/q;->b:LXb/q$a;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_5b
    iget-object v0, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "onResume end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Sj(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/t1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/t1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LP5/a;->w0(Z)V

    :cond_0
    return-void
.end method

.method public final Td(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->Td(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/android/camera/Camera;->r1:LF3/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mSingleEmitter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LF3/l;->b:Lio/reactivex/SingleEmitter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Camera2OpenOnSubScribe"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LF3/l;->b:Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, LF3/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/k;

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "isPreviewSurfacePrepared SurfaceStateListener is null"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LE3/k;->ud()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    const-string p1, "onGlSurfaceCreated preview surface not prepared"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mCamera2Result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LF3/l;->c:LF3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LF3/l;->c:LF3/m;

    if-eqz v0, :cond_5

    iget-object p1, p1, LF3/l;->b:Lio/reactivex/SingleEmitter;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "onGlSurfaceCreated: mSingleEmitter already disposed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget p1, Lcom/android/camera/module/L;->a:I

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_6

    const/16 v0, 0xad

    if-eq p1, v0, :cond_6

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xba

    if-eq p1, v0, :cond_6

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_6

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_6

    invoke-static {}, Ls0/f;->z()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/J;->updatePreviewSurface()V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo p1, "updateSurfaceState: module has not been initialized"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final Tj(Landroid/view/View;I)V
    .locals 3

    const-string v0, "setImportantForAccessibility E mode = "

    invoke-static {v0, p2}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "setImportantForAccessibility X mode = "

    invoke-static {v0, p2}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final Uj(Lio/reactivex/Single;LE3/e;LE3/d;LE3/f;LE3/h;Lio/reactivex/Single;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "LE3/i<",
            "Lcom/android/camera/module/J;",
            ">;>;",
            "LE3/e;",
            "LE3/d;",
            "LE3/f;",
            "LE3/h;",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->r1:LF3/l;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v4, "setupCamera: CameraSetupDisposable: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LA/f2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LA/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, LA/g2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LA/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p6, p2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, LA/h2;

    invoke-direct {p2, p0, p3}, LA/h2;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LA/i2;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LA/i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->l1:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final V(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, LA/X1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LA/X1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLowBatteryNotification: isActivityPaused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSwitchingModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Vj(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 14

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v4}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v5}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v6

    iget-object v6, v6, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v6}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "setupCamera, startControl module 0x%x, need anim %d, need blur %b, reset type %d, fk %b."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LN3/d;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->s0:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v0, :cond_7

    invoke-static {}, Ls0/f;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string p1, "setupCamera: skipped since module has been created"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "setupCamera: E"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v0

    iget-object v1, v0, LL3/l;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, LL3/l;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->isPurePreview()Z

    move-result v1

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, LA/L1;

    invoke-direct {v5, p0, v0, v1}, LA/L1;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/J;Z)V

    invoke-static {v4, v5}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dj()V

    new-instance v0, LE3/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object v4

    iget-object v4, v4, LM9/d;->b:LM9/c;

    sget-object v5, LM9/c;->e:LM9/c;

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-direct {v0, p1, v1, v3}, LE3/c;-><init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;Z)V

    new-instance v1, LE3/e;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-direct {v1, v3}, LE3/a;-><init>(I)V

    new-instance v3, LE3/d;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LE3/d;-><init>(ILandroid/content/Intent;)V

    new-instance v9, LE3/f;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-direct {v9, v4}, LE3/a;-><init>(I)V

    new-instance v10, LE3/h;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    move-result p1

    invoke-direct {v10, v4, p1}, LE3/h;-><init>(IZ)V

    iget-object p1, p0, Lcom/android/camera/Camera;->q1:Lo3/a;

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v12, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v12}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    new-instance v5, LE3/l;

    const/16 v6, 0xe0

    invoke-direct {v5, v6, v4}, LE3/l;-><init>(ILcom/android/camera/module/J;)V

    invoke-static {v5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera/Camera;->r1:LF3/l;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    iput-object v5, v4, LF3/l;->d:Lcom/android/camera/module/J;

    iget-boolean v4, p0, Lcom/android/camera/ActivityBase;->w:Z

    invoke-static {v4}, Lcom/android/camera/data/data/o;->c0(Z)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {}, LN3/d;->c()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v13, LA/M1;

    move-object v4, v13

    move-object v5, p0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v11, p1

    invoke-direct/range {v4 .. v11}, LA/M1;-><init>(Lcom/android/camera/Camera;Lio/reactivex/Single;LE3/e;LE3/d;LE3/f;LE3/h;Lio/reactivex/Single;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v12, v13, v0, v1}, LBg/l;->v(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_6
    move-object v4, p0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/Camera;->Uj(Lio/reactivex/Single;LE3/e;LE3/d;LE3/f;LE3/h;Lio/reactivex/Single;)V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string p1, "setupCamera: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupCamera: skipped, isCameraLaunchPermissions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LN3/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsNewCTAShowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->s0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActivityPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->k:Z

    return-void
.end method

.method public final Wj()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "shouldReleaseLater = "

    invoke-static {v1, v0}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final Xj(I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_exception"

    iput-object v1, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    const-string v1, "attr_feature_name"

    const-string v2, "camera_hardware_error"

    invoke-virtual {v0, v2, v1}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_error_msg"

    invoke-virtual {v0, v1, v2}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LIb/i;->d()V

    sget-object v0, LB/b;->e:Ljava/lang/String;

    sget-object v1, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v2

    iget-object v2, v2, LF3/f;->a:LF3/b;

    iget v2, v2, LF3/b;->a:I

    invoke-virtual {v0, v2}, LF3/f;->Q(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v4

    const/4 v2, 0x4

    invoke-virtual/range {v1 .. v6}, LB/b;->a(IIIJ)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final Yf()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->g1:Ll4/j;

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isParallelQueueFull: ImageSaver is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ll4/j;->l()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string p0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    sget-boolean v3, Lw7/c;->i:Z

    iget-object v0, v0, Ll4/j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_2

    sget-wide v5, Lj6/f;->a:J

    const-wide/16 v7, 0x6

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, v5, :cond_2

    const-string p0, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-boolean v3, p0, Lcom/android/camera/Camera;->I1:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lt v3, v4, :cond_3

    const-string p0, "isParallelQueueFull: ImageSaver has too many raw pixel tasks"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->k1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v3

    invoke-static {v3}, Ls4/i;->s(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/data/data/v;->x(I)Z

    move-result p0

    invoke-virtual {v3, v4, p0}, Lcom/android/camera/effect/EffectController;->x(ZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lt p0, v4, :cond_4

    const-string p0, "isParallelQueueFull: low memory limit capture with effect"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    return v2
.end method

.method public final Yj(Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v2

    const-string v3, "android.providerui.cts"

    invoke-virtual {v2}, LXb/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "showGuide: isCtsCall = "

    invoke-static {v3, v2}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->w:Z

    if-nez v3, :cond_c

    if-nez v2, :cond_c

    sget-object v2, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v2, v2, Lcom/android/camera/ThermalDetector;->c:I

    if-ne v2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ij()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ls0/b;->Y()Z

    move-result p1

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->dj()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {p1}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    const-string v5, "pref_second_screen_guide_shown_key"

    invoke-virtual {v4, v5, v0}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    iget-object p0, p0, Lcom/android/camera/Camera;->n1:Lo3/l;

    const-string p1, "featureManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xb5

    invoke-virtual {p0, v3, p1}, Lo3/l;->Wb(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, p1, v2}, LA/l2;->d(III)Lo3/o;

    move-result-object p1

    iput-boolean v1, p1, Lo3/o;->e:Z

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p1, Lo3/o;->c:Lo3/e;

    invoke-virtual {p0, p1}, Lo3/l;->Bd(Lo3/o;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/android/camera/Camera$d;

    invoke-direct {p1, p0}, Lcom/android/camera/Camera$d;-><init>(Lcom/android/camera/Camera;)V

    sget v4, Ld3/k;->a:I

    if-ne v4, v2, :cond_4

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    invoke-virtual {v4}, LT9/a;->f()LT9/a;

    const-string v5, "pref_camera_global_guide_shown_key"

    invoke-virtual {v4, v2, v5}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    invoke-virtual {v4}, LT9/a;->b()V

    :cond_4
    invoke-static {}, Ld3/k;->b()I

    move-result v4

    const-string v5, "init: state = "

    invoke-static {v5, v4}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "GuideManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v4, v2, :cond_a

    invoke-static {}, Ls0/b;->U()Z

    move-result v5

    if-nez v5, :cond_a

    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v6}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->n2()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Lw7/b;->v1()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    invoke-static {}, Ld3/k;->e()V

    move v4, v0

    :cond_6
    iget-object v5, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v4, :cond_7

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->G(Z)V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->t0:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/u;

    invoke-direct {v6, v1}, LA/u;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/G;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LA/G;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_7
    if-ge v4, v1, :cond_8

    move v2, v3

    :cond_8
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lcom/android/camera/data/data/i;

    invoke-direct {v3, v2, v1}, Lcom/android/camera/data/data/i;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    if-gez v4, :cond_a

    invoke-static {}, Ld3/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/s;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0}, Lcom/android/camera/fragment/s;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_9
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/J0;

    const/4 v1, 0x5

    invoke-direct {v0, v2, p1, v1}, LA/J0;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_0
    return-void

    :cond_b
    :goto_1
    new-instance v7, Lcom/android/camera/Camera$b;

    invoke-direct {v7, p0}, Lcom/android/camera/Camera$b;-><init>(Lcom/android/camera/Camera;)V

    new-instance v11, Lcom/android/camera/Camera$c;

    invoke-direct {v11, p0}, Lcom/android/camera/Camera$c;-><init>(Lcom/android/camera/Camera;)V

    const p1, 0x7f14059c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f14059b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f14059a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f140599

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, LXb/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final Z(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->Z(II)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->isPurePreview()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v2, LA/p1;

    invoke-direct {v2, p0, v0, p1, p2}, LA/p1;-><init>(Lcom/android/camera/Camera;ZII)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z5()Lq5/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    return-object p0
.end method

.method public final Zc(Z)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object v3

    iget-object v3, v3, LA/Z3;->e:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object v4

    iget v4, v4, LA/Z3;->f:F

    iget-boolean v5, v0, Lcom/android/camera/ActivityBase;->x:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Ls0/b;->Y()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v5}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LA/t1;

    invoke-direct {v7, v2}, LA/t1;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP5/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LP5/a;->Z()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "closeCameraWhenGalleryLock: "

    invoke-static {v5, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v7, LA/c;

    invoke-direct {v7, v1}, LA/c;-><init>(I)V

    sget-boolean v8, Lw7/b;->h:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    iget-object v8, v8, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x14

    int-to-long v8, v8

    invoke-static {v5, v7, v8, v9}, LBg/l;->v(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, v0, Lcom/android/camera/Camera;->C1:LA/b3;

    iget-object v5, v0, LA/b3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/Camera;

    const-string v7, "GalleryHelper"

    if-eqz v5, :cond_15

    iget-boolean v8, v5, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v8, :cond_1

    goto/16 :goto_d

    :cond_1
    move v8, v2

    move-object v9, v6

    :goto_0
    const/4 v10, 0x5

    if-ge v8, v10, :cond_7

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object v9

    iget-object v9, v9, LA/Z3;->a:LA/W3;

    const/4 v10, 0x4

    if-eqz v9, :cond_6

    iget-object v11, v9, LA/W3;->a:Landroid/net/Uri;

    if-nez v11, :cond_2

    const-string v11, "gotoGallery: thumbnail uri is not ready"

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v11, v9, LA/W3;->d:Z

    if-nez v11, :cond_5

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object v11

    invoke-virtual {v11, v2}, LA/Z3;->d(Z)V

    goto/16 :goto_2

    :cond_2
    const-string v12, "gotoGallery: checking thumbnail uri: "

    invoke-static {v11, v12}, LA/N2;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getLastUri = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v12, LA/Z3;->k:Landroid/net/Uri;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    const-string v15, "ThumbnailUpdater"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v12, LA/Z3;->k:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {}, Lr9/d;->b()I

    move-result v12

    const/4 v13, 0x3

    if-lt v12, v13, :cond_3

    sget-boolean v12, Lw7/b;->h:Z

    sget-object v12, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v12}, Lw7/b;->w()V

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v12

    invoke-static {v11}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lo0/b;->F(Ljava/lang/Long;)Lm0/b;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/android/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {v12, v11}, LXb/c;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "gotoGallery: invalid thumbnail uri: "

    invoke-static {v11, v12}, LA/N2;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v11, v9, LA/W3;->d:Z

    if-nez v11, :cond_5

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object v11

    invoke-virtual {v11, v2}, LA/Z3;->d(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lr9/d;->b()I

    move-result v12

    if-ne v12, v10, :cond_7

    invoke-virtual {v5}, Lcom/android/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {v12, v11}, LXb/c;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_5
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "gotoGallery: sleep 100ms ="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, LA/W3;->a:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-ge v8, v10, :cond_7

    const-wide/16 v10, 0x64

    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v8, v1

    goto/16 :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    if-eqz v9, :cond_13

    const-string v8, "gotoGallery: thumbnail uri="

    iget-object v10, v9, LA/W3;->a:Landroid/net/Uri;

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v8, Lw7/b;->h:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    iget-object v8, v8, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v8}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->e6()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {}, Ls0/b;->Z()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v8}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v8

    if-eqz v8, :cond_9

    iput-boolean v1, v5, Lcom/android/camera/Camera;->G1:Z

    sget-object v11, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v12, LA/A1;

    invoke-direct {v12, v2, v5, v8}, LA/A1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {}, Ls0/b;->Z()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v8}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v8

    if-eqz v8, :cond_9

    iput-boolean v1, v5, Lcom/android/camera/Camera;->G1:Z

    sget-object v11, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v12, LA/j1;

    invoke-direct {v12, v2, v5, v8}, LA/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_3
    invoke-virtual {v0, v9, v5}, LA/b3;->c(LA/W3;Lcom/android/camera/Camera;)V

    invoke-static {v5, v10}, LA/b3;->b(Lcom/android/camera/Camera;Landroid/net/Uri;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v8, v0, Le0/q;->r:I

    invoke-virtual {v0, v8}, Le0/q;->B(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v8

    iget-object v8, v8, LF3/f;->a:LF3/b;

    iget v8, v8, LF3/b;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v0, v8, v11}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0x16

    invoke-static {v8, v0}, LN9/f;->i(I[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object v0

    iget-object v0, v0, LA/Z3;->a:LA/W3;

    invoke-virtual {v0, v6}, LA/W3;->q(Landroid/net/Uri;)V

    invoke-static {v5, v9, v10, v3, v4}, LA/b3;->a(Lcom/android/camera/Camera;LA/W3;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LM9/c;->e:LM9/c;

    invoke-virtual {v5, v0}, Lcom/android/camera/ActivityBase;->yh(LM9/c;)V

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    invoke-interface {v0, v2}, Ls3/i;->enableCameraControls(Z)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    const-string v0, "goto_gallery"

    const-string v3, "none"

    invoke-static {v0, v6, v6, v3}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :goto_5
    const-string v3, "review activity not found!"

    invoke-static {v7, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-boolean v3, v9, LA/W3;->h:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v4, "com.miui.mediaviewer"

    if-eqz v3, :cond_d

    :try_start_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v3, v1

    goto :goto_6

    :catch_2
    move v3, v2

    :goto_6
    if-eqz v3, :cond_c

    :try_start_5
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->K()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.miui.mediaviewer.LITE_VIDEO_PLAY"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.miui.mediaviewer.VIDEO_PLAY"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const-string/jumbo v3, "video/*"

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "request_from"

    const-string v4, "com.android.camera"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "title"

    iget-object v4, v9, LA/W3;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "subtitle"

    iget-object v4, v9, LA/W3;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_d
    sget-boolean v3, Lw7/c;->m:Z

    if-nez v3, :cond_e

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->w()V

    invoke-virtual {v3}, Lw7/b;->v()V

    move v3, v1

    goto :goto_8

    :cond_e
    move v3, v2

    :goto_8
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v6, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move v6, v1

    goto :goto_9

    :catch_4
    move v6, v2

    :goto_9
    if-eqz v6, :cond_f

    if-eqz v3, :cond_f

    :try_start_7
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    const-string v3, "image/*"

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_a
    const-string v3, "StartActivityWhenLocked"

    invoke-static {}, Lj6/g;->d()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LM9/c;->e:LM9/c;

    invoke-virtual {v5, v0}, Lcom/android/camera/ActivityBase;->yh(LM9/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "review image fail. uri="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141115

    invoke-static {v0, v1, v2}, LA/b4;->c(Landroid/content/Context;IZ)V

    :cond_10
    :goto_c
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->u1()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v9, LA/W3;->n:Z

    if-nez v1, :cond_11

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->B1()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_e

    :cond_11
    iget-object v0, v9, LA/W3;->a:Landroid/net/Uri;

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v1

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo0/b;->F(Ljava/lang/Long;)Lm0/b;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-wide v0, v0, Lm0/b;->r:J

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCurrentPhotoTimestamp(J)V

    goto :goto_e

    :cond_13
    if-nez p1, :cond_16

    sget-object v0, LM9/c;->e:LM9/c;

    invoke-virtual {v5, v0}, Lcom/android/camera/ActivityBase;->yh(LM9/c;)V

    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    const-string v3, "gotoGallery: no gallery"

    const-string v4, "com.miui.gallery"

    if-eqz v0, :cond_14

    sget-boolean v0, Lj6/b;->e:Z

    if-nez v0, :cond_16

    :try_start_8
    const-string v0, "gotoGallery: com.miui.gallery.action.VIEW_EMPTY_PHOTO"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.miui.gallery.action.VIEW_EMPTY_PHOTO"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "from_MiuiCamera"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "skip_interception"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_e

    :catch_5
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    sget-boolean v0, Lj6/b;->e:Z

    if-nez v0, :cond_16

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->w()V

    :try_start_9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v5}, Lj6/g;->a(Landroid/app/Activity;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_e

    :catch_6
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gotoGallery: camera="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_e
    return-void
.end method

.method public final Zj()V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lu9/a;->a:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    sget-object v2, Lu9/a;->a:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA/n0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA/n0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA/R1;

    invoke-direct {v2, v0}, LA/R1;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    const-string v2, "IsMultiCamera: "

    invoke-static {v2, v1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object p0

    const-string v0, "multi_camera"

    invoke-virtual {p0, v0, v1}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    return-void
.end method

.method public final a1()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->q0:Z

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LA/F2$a;->a:LA/F2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPause mUseDefaultValue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v3, LA/F2;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraBrightness"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LA/F2;->c:Z

    iput-boolean v0, v3, LA/F2;->h:Z

    iget-boolean v5, v3, LA/F2;->b:Z

    if-nez v5, :cond_1

    iput-boolean v4, v3, LA/F2;->b:Z

    invoke-virtual {v3}, LA/F2;->a()V

    :cond_1
    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lq3/b;->f(Z)V

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->W:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lw7/b;->y0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->h8()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object v2

    iput-object v1, v2, LA/Z3;->a:LA/W3;

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->W:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object v2

    invoke-virtual {v2}, LA/Z3;->f()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object p0

    iget-object v2, p0, LA/Z3;->b:LA/Z3$b;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LA/Z3;->b:LA/Z3$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ThumbnailUpdater"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, LA/Z3;->b:LA/Z3$b;

    :cond_3
    :goto_0
    return-void
.end method

.method public final ac(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 24
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/android/camera/ActivityBase;->Z:J

    invoke-static {}, LXb/G;->a()V

    const/4 v13, 0x0

    iput-boolean v13, v9, Lcom/android/camera/Camera;->B1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v1

    iget-object v0, v9, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "onModeSelected from 0x%x to 0x%x, facing = %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v6

    invoke-virtual {v6}, Le0/q;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lj6/b;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/fd/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v3, v2

    const-string v0, "printFd start================================================="

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "DUMP_FD"

    const-string v6, "printFd pid: "

    invoke-static {v5, v0, v4, v6}, LA/N;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", length: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v13

    :goto_0
    if-ge v4, v3, :cond_1

    :try_start_0
    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "printFd e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", files["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/2addr v4, v12

    goto :goto_0

    :cond_1
    const-string v0, "print fd, end ================================================="

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/4 v0, 0x2

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    if-eq v3, v1, :cond_5

    iget-object v3, v9, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v3

    sget-object v4, LL3/a;->Y:LL3/a;

    invoke-virtual {v3, v4}, LL3/l;->n(LL3/a;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    const/16 v4, 0xd6

    if-ne v3, v4, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    const-string v4, "pref_camera_super_night_video_quality"

    const-string v5, "6"

    invoke-virtual {v3, v4, v5}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v6

    invoke-virtual {v6}, Le0/q;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, LN9/f;->i(I[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4, v3}, LN9/f;->i(I[Ljava/lang/Object;)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v3

    sget-object v4, LL3/a;->y:LL3/a;

    filled-new-array {v4}, [LL3/a;

    move-result-object v4

    invoke-virtual {v3, v4}, LL3/l;->b([LL3/a;)V

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->q2()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LP9/c;->b()LP9/c;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    sget v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:I

    invoke-static {}, Lca/d;->d()Lca/d;

    move-result-object v6

    iget-object v6, v6, Lca/d;->b:Lca/a;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v6

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-virtual {v3, v5, v4}, LP9/c;->a(I[I)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    invoke-virtual {v4}, Le0/q;->F()I

    move-result v4

    iget-wide v5, v9, Lcom/android/camera/ActivityBase;->Z:J

    sput v1, LD4/i;->b:I

    sput v3, LD4/i;->c:I

    sput v4, LD4/i;->d:I

    sput-wide v5, LD4/i;->e:J

    :cond_5
    const/4 v3, 0x5

    if-eq v1, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->z()I

    move-result v2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    invoke-virtual {v4}, Le0/q;->F()I

    move-result v4

    if-eq v2, v4, :cond_7

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    invoke-virtual {v5}, Le0/q;->z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LN9/f;->i(I[Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v9, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-virtual {v2, v4}, LA/Q3;->e(I)V

    iget-object v2, v9, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    invoke-virtual {v4}, Le0/q;->z()I

    move-result v4

    invoke-virtual {v2, v4}, LA/Q3;->d(I)V

    iget-object v2, v9, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    invoke-virtual {v2, v13}, LA/Q3;->f(I)V

    :cond_8
    sget-object v14, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/o1;

    invoke-direct {v2, v9, v13}, LA/o1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v14, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object v10, v9, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    sput v2, Lcom/android/camera/module/L;->a:I

    sget-object v2, LN3/d;->a:Ljava/util/ArrayList;

    invoke-static {v2}, LN3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v2

    invoke-virtual {v2}, LM/g;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v2

    invoke-virtual {v2, v13}, LM/g;->e(Z)V

    :cond_a
    const-wide/16 v4, -0x1

    iput-wide v4, v9, Lcom/android/camera/ActivityBase;->D0:J

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v9, Lcom/android/camera/ActivityBase;->D0:J

    :cond_b
    iput-boolean v12, v9, Lcom/android/camera/ActivityBase;->k:Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    const/16 v4, 0xa2

    if-ne v4, v2, :cond_14

    const/16 v2, 0xe3

    if-eq v2, v1, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v1

    if-nez v1, :cond_14

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    iget v5, v9, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isRecording()Z

    move-result v6

    iget-object v7, v9, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "preCreateMediaRecorder: orientation = "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isRecording "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v7

    invoke-virtual {v7, v2}, Le0/q;->A(I)I

    move-result v7

    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v8

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v5, v13}, LAg/c;->u(III)I

    move-result v5

    const-string v0, "createFutureMediaRecorder: camera , = "

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/Camera;

    iget-boolean v12, v8, Lcom/android/camera/module/video/t;->e:Z

    if-eqz v12, :cond_c

    if-nez v11, :cond_d

    :cond_c
    move-object/from16 v23, v14

    goto/16 :goto_8

    :cond_d
    const-string v12, "MediaRecorderCreator"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "[VideoSwitch] createFutureMediaRecorder: mLastResult = "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/i;

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    move v3, v13

    :goto_4
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isRecording = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v12, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/i;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/android/camera/module/video/i;->c:Lcom/android/camera/module/video/B;

    iget v3, v3, Lcom/android/camera/module/video/B;->u:I

    if-ne v3, v4, :cond_f

    if-ne v3, v2, :cond_f

    invoke-virtual {v1}, Lw7/b;->S0()V

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/android/camera/module/video/t;->b(I)V

    goto :goto_5

    :cond_10
    const-string v1, "MediaRecorderCreator"

    const-string v3, "createFutureMediaRecorder: mLastResult is null"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v1, v8, Lcom/android/camera/module/video/t;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    new-instance v1, LA/i3;

    const-string v3, "MediaRecorderExecutor"

    const/4 v6, 0x5

    invoke-direct {v1, v3, v6}, LA/i3;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v8, Lcom/android/camera/module/video/t;->a:Ljava/util/concurrent/ExecutorService;

    :cond_12
    iget-object v1, v8, Lcom/android/camera/module/video/t;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    const-string v3, "MediaRecorderCreator"

    const-string v6, "createFutureMediaRecorder: E"

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/android/camera/module/video/B;

    invoke-direct {v3}, Lcom/android/camera/module/video/B;-><init>()V

    new-instance v6, Lcom/android/camera/module/video/u;

    invoke-direct {v6}, Lcom/android/camera/module/video/u;-><init>()V

    new-instance v12, Lcom/android/camera/module/video/b;

    invoke-direct {v12, v6}, Lcom/android/camera/module/video/b;-><init>(Lcom/android/camera/module/video/u;)V

    new-instance v15, LHb/a$a;

    invoke-direct {v15}, LHb/a$a;-><init>()V

    new-instance v4, Lcom/android/camera/module/video/x;

    invoke-direct {v4, v3, v6, v15}, Lcom/android/camera/module/video/x;-><init>(Lcom/android/camera/module/video/B;Lcom/android/camera/module/video/u;LHb/a$a;)V

    iget-object v13, v3, Lcom/android/camera/module/video/B;->i:Lp4/a;

    if-nez v13, :cond_13

    new-instance v13, Lp4/a;

    invoke-direct {v13, v11}, Lp4/a;-><init>(Landroid/content/Context;)V

    iput-object v13, v3, Lcom/android/camera/module/video/B;->i:Lp4/a;

    move-object/from16 v23, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-virtual {v13, v9, v14}, Lp4/a;->g(Landroid/content/Intent;Z)V

    invoke-virtual {v11}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v9

    invoke-virtual {v3, v7, v2, v9, v5}, Lcom/android/camera/module/video/B;->l(IILXb/f;I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_13
    move-object/from16 v23, v14

    :goto_6
    new-instance v5, Lcom/android/camera/module/video/t$a;

    invoke-direct {v5, v4, v12, v11, v2}, Lcom/android/camera/module/video/t$a;-><init>(Lcom/android/camera/module/video/x;Lcom/android/camera/module/video/b;Lcom/android/camera/Camera;I)V

    iget-object v2, v8, Lcom/android/camera/module/video/t;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v17

    new-instance v2, Lcom/android/camera/module/video/i;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v22}, Lcom/android/camera/module/video/i;-><init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/x;Lcom/android/camera/module/video/B;Lcom/android/camera/module/video/u;LHb/a$a;Lcom/android/camera/module/video/b;)V

    iput-object v2, v8, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/i;

    const-string v2, "MediaRecorderCreator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLastResult = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/android/camera/module/video/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v8, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/i;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MediaRecorderCreator"

    const-string v2, "createFutureMediaRecorder: X"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_9

    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_8
    const-string v0, "MediaRecorderCreator"

    const-string v1, "createFutureMediaRecorder: FoldState changed\uff0ccan\'t createFutureMediaRecorder"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/android/camera/module/video/t;->e:Z

    goto :goto_9

    :cond_14
    move-object/from16 v23, v14

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Le0/q;->x:Z

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_15

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->Q0()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lcom/android/camera/data/data/v;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->P()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->L0(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Le0/q;->x:Z

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Zi()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_16
    invoke-static/range {p0 .. p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/J;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->getModeUI()Lc1/l;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v9, 0xfd

    if-nez v3, :cond_17

    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/M0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LA/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v10, v9}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    move v1, v9

    :cond_17
    invoke-static {v1}, La1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Lcom/android/camera/module/entry/a;->getModeUI()Lc1/l;

    move-result-object v11

    invoke-interface {v11}, Lc1/k;->getModuleId()I

    move-result v2

    new-instance v3, Lc1/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr2/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lc1/n;->a:Lr2/f;

    new-instance v4, Lr2/i;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lc1/n;->b:Lr2/i;

    new-instance v4, Lp2/i;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lp2/i;-><init>(Landroid/app/Application;I)V

    iput-object v4, v3, Lc1/n;->c:Lp2/i;

    new-instance v4, LV1/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lc1/n;->d:LV1/d;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    invoke-virtual {v4}, Le0/q;->K()Z

    move-result v4

    iput-boolean v4, v3, Lc1/n;->e:Z

    new-instance v4, LA/k2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LA/k2;-><init>(I)V

    iput-object v4, v3, Lc1/n;->f:LA/k2;

    new-instance v4, LA/A0;

    invoke-direct {v4, v2}, LA/A0;-><init>(I)V

    iput-object v4, v3, Lc1/n;->g:LA/A0;

    new-instance v4, LA/B0;

    invoke-direct {v4, v5}, LA/B0;-><init>(I)V

    iput-object v4, v3, Lc1/n;->h:LA/B0;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/j;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_19

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_19

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->K()Z

    move-result v2

    if-nez v2, :cond_18

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->H()V

    goto :goto_a

    :cond_18
    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v3, Lc1/n;->i:Z

    invoke-interface {v11, v3}, Lc1/l;->l(Lc1/n;)V

    invoke-interface {v11}, Lc1/l;->f()Lc1/j;

    move-result-object v2

    invoke-interface {v2}, Lc1/j;->g()I

    move-result v4

    invoke-interface {v1}, Lc1/k;->getModuleId()I

    move-result v3

    invoke-interface {v1}, Lcom/android/camera/module/entry/a;->getModule()Lcom/android/camera/module/J;

    move-result-object v12

    invoke-interface {v1}, Lcom/android/camera/module/entry/a;->getModuleDevice()Lc1/m;

    move-result-object v7

    new-instance v13, Lt3/a;

    move-object/from16 v14, p0

    iget v5, v14, Lcom/android/camera/ActivityBase;->o:I

    iget v6, v14, Lcom/android/camera/ActivityBase;->t:I

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->z()I

    move-result v8

    move-object v1, v13

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lt3/a;-><init>(Lcom/android/camera/Camera;IIIILc1/m;I)V

    invoke-interface {v12, v13}, Lcom/android/camera/module/J;->setParameter(Lt3/a;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "CameraMainViewModel"

    const-string v4, "onSwitchMode: "

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lcom/android/camera/module/J;->setDeparted()V

    :cond_1a
    iput-object v11, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Lc1/l;

    iput-object v12, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getZoomManager()LL5/a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v2

    invoke-interface {v1, v2}, LL5/a;->V2(I)V

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/android/camera/module/J;->isTemporary()Z

    move-result v1

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    :goto_c
    invoke-interface {v12}, Lcom/android/camera/module/J;->isTemporary()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ni()V

    :cond_1c
    sget-boolean v1, Lw7/b;->h:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8}, Lw7/b;->o0()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Lc1/l;

    invoke-interface {v1}, Lc1/l;->f()Lc1/j;

    move-result-object v1

    invoke-interface {v1, v14}, Lc1/j;->f(Landroid/app/Activity;)LQ3/a;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Lc1/l;

    invoke-interface {v12}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    iget-object v3, v14, Lcom/android/camera/ActivityBase;->I0:Lh2/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    iget v4, v4, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    invoke-static {v14, v1, v2, v3, v4}, LEg/E0;->f(Lcom/android/camera/ActivityBase;Lc1/l;ILV3/a0;I)Lk3/i;

    move-result-object v1

    invoke-static {v1}, LEg/E0;->d(Lk3/i;)Lk3/a;

    move-result-object v1

    invoke-static {v14, v1}, Ls0/b;->J(Lcom/android/camera/ActivityBase;Lk3/g;)V

    goto :goto_d

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    iget-object v1, v1, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lk3/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lk3/a;->l:LQ3/a;

    invoke-static {v14, v1}, Ls0/b;->J(Lcom/android/camera/ActivityBase;Lk3/g;)V

    :cond_1e
    :goto_d
    iget-object v1, v14, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enterNewMode: newModule="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTransMode()I

    move-result v2

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x1

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setDummyEnable"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "DataItemRunning"

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v1, Lf0/s0;->s:Z

    new-instance v7, LF3/n;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v4

    iget-object v5, v14, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v1, v7

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, LF3/n;-><init>(Landroid/content/Context;IILo5/f;Landroid/content/Intent;)V

    invoke-static {v7}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v9

    iget-object v1, v14, Lcom/android/camera/Camera;->n1:Lo3/l;

    iget-boolean v1, v1, Lo3/l;->a:Z

    if-nez v1, :cond_2a

    move-object/from16 v12, v23

    invoke-virtual {v9, v12}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, LA/S1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v14, v10}, LA/S1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    iget-object v0, v8, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LV3/L0;->a()LV3/L0;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-interface {v0, v1, v2}, LV3/L0;->Me(LM/g;I)V

    :cond_20
    iget-object v0, v14, Lcom/android/camera/Camera;->n1:Lo3/l;

    new-instance v1, Lo3/c;

    iget-object v2, v14, Lcom/android/camera/Camera;->o1:Lh2/c;

    iget-object v3, v14, Lcom/android/camera/ActivityBase;->I0:Lh2/a;

    invoke-direct {v1, v14, v2, v3}, Lo3/c;-><init>(Lcom/android/camera/Camera;LV3/c0;LV3/a0;)V

    new-instance v2, Lh2/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lh2/i;->a:Ljava/lang/Object;

    invoke-static {}, Lh2/g;->b()Lh2/g;

    move-result-object v4

    iget-object v4, v4, Lh2/g;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static {}, Lh2/g;->b()Lh2/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    sget-object v4, Lo3/v;->c:Lo3/v;

    if-nez v4, :cond_22

    new-instance v4, Lo3/v;

    invoke-direct {v4}, Lo3/v;-><init>()V

    sput-object v4, Lo3/v;->c:Lo3/v;

    :cond_22
    sget-object v4, Lo3/v;->c:Lo3/v;

    iget-object v4, v4, Lo3/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    sget-object v4, Lo3/v;->c:Lo3/v;

    if-nez v4, :cond_23

    new-instance v4, Lo3/v;

    invoke-direct {v4}, Lo3/v;-><init>()V

    sput-object v4, Lo3/v;->c:Lo3/v;

    :cond_23
    sget-object v4, Lo3/v;->c:Lo3/v;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    sget-object v4, Lh2/j;->d:Lh2/j;

    if-nez v4, :cond_25

    new-instance v4, Lh2/j;

    invoke-direct {v4}, Lo3/v;-><init>()V

    sput-object v4, Lh2/j;->d:Lh2/j;

    :cond_25
    sget-object v4, Lh2/j;->d:Lh2/j;

    iget-object v4, v4, Lo3/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    sget-object v4, Lh2/j;->d:Lh2/j;

    if-nez v4, :cond_26

    new-instance v4, Lh2/j;

    invoke-direct {v4}, Lo3/v;-><init>()V

    sput-object v4, Lh2/j;->d:Lh2/j;

    :cond_26
    sget-object v4, Lh2/j;->d:Lh2/j;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-object v3, v14, Lcom/android/camera/Camera;->o1:Lh2/c;

    invoke-virtual {v3}, Lh2/c;->b()Z

    move-result v3

    new-instance v4, LA/T1;

    invoke-direct {v4, v14}, LA/T1;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lo3/l;->a:Z

    iput-boolean v3, v0, Lo3/l;->b:Z

    iput-object v1, v0, Lo3/l;->g:Lo3/c;

    iput-object v2, v0, Lo3/l;->f:Lh2/i;

    new-instance v1, LA/j0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LA/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lo3/l;->e:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Lo3/l;->registerProtocol()V

    iput-object v4, v0, Lo3/l;->h:LA/T1;

    iget-object v1, v0, Lo3/l;->g:Lo3/c;

    iget-object v1, v1, Lo3/c;->c:Lo3/f;

    iput-object v1, v0, Lo3/l;->i:Lo3/f;

    invoke-static {}, LN3/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v14, v1}, Lcom/android/camera/Camera;->Yj(Z)V

    :cond_28
    iget-object v0, v14, Lcom/android/camera/Camera;->n1:Lo3/l;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    new-instance v2, LA/U1;

    invoke-direct {v2, v1, v14, v11, v10}, LA/U1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA/q3;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0, v2}, LA/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lo3/l;->g:Lo3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lo3/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_29

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, LP5/d;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LP5/d;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lcom/android/camera/features/mode/capture/q;

    invoke-direct {v7, v0, v6, v2}, Lcom/android/camera/features/mode/capture/q;-><init>(Lo3/c;ILjava/util/ArrayList;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_f

    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadBasic  opts \uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lo3/c;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lo3/c;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_1b

    :cond_2a
    move-object/from16 v12, v23

    invoke-static {}, LN3/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    iget-boolean v1, v1, Lf0/s0;->J:Z

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, LDe/a;->b:LDe/a;

    if-eqz v1, :cond_2b

    iget-object v1, v14, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lo5/f;->z(LDe/a;Z)V

    goto :goto_10

    :cond_2b
    iget-object v1, v14, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    invoke-virtual {v1, v3}, Lo5/f;->y(LDe/a;)V

    :cond_2c
    :goto_10
    new-instance v13, LF3/o;

    invoke-virtual {v2}, Le0/q;->z()I

    move-result v4

    iget v1, v2, Le0/q;->r:I

    invoke-virtual {v2, v1}, Le0/q;->B(I)I

    move-result v5

    invoke-static {}, Lj6/g;->e()Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, v13

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, LF3/o;-><init>(Lcom/android/camera/module/J;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    invoke-static {v13}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1, v12}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    iget-object v2, v14, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v3, "CameraPendingSetupDisposable: E"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/t1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA/t1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/a;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch()Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LP5/a;->w()I

    move-result v2

    if-lez v2, :cond_2d

    iget-object v2, v14, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v3, "onModeSelected: switchToOffline"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LP5/a;->n1(Z)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v9, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v9

    :cond_2d
    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->dj()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    new-instance v0, LA/V1;

    invoke-direct {v0, v1}, LA/V1;-><init>(Lio/reactivex/Completable;)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v9, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v9

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v0

    invoke-virtual {v0}, LM/g;->b()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v14, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "delegateMode fail because mActivity is null"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_30
    new-instance v0, LA/U0;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, LA/U0;-><init>(Lcom/android/camera/Camera;I)V

    new-instance v1, LA/b2;

    invoke-direct {v1, v14, v0, v11, v10}, LA/b2;-><init>(Lcom/android/camera/Camera;LA/U0;Lc1/l;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Ls0/f;->z()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, LA/U0;->run()V

    :cond_31
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    invoke-virtual {v9, v12}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, LA/c2;

    invoke-direct {v3, v14, v1, v10}, LA/c2;-><init>(Lcom/android/camera/Camera;LA/b2;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v2

    const-string/jumbo v3, "switch_provide_animate"

    invoke-virtual {v2, v3}, LL3/l;->m(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v5

    iget-object v6, v1, LM/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_37

    const/4 v8, 0x2

    if-eq v7, v8, :cond_35

    const/4 v8, 0x3

    if-eq v7, v8, :cond_32

    goto/16 :goto_1a

    :cond_32
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_39

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/fragment/a;

    invoke-interface {v8}, Lcom/android/camera/fragment/a;->needViewClear()Z

    move-result v9

    if-nez v9, :cond_33

    :goto_12
    const/4 v8, 0x1

    goto :goto_13

    :cond_33
    new-instance v9, LM/e;

    invoke-direct {v9, v8, v4, v5}, LM/e;-><init>(Lcom/android/camera/fragment/a;II)V

    invoke-interface {v8}, Lcom/android/camera/fragment/a;->canProvide()Z

    move-result v11

    if-nez v11, :cond_34

    invoke-interface {v8, v9}, Lcom/android/camera/fragment/a;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_34
    invoke-virtual {v9}, LM/e;->run()V

    goto :goto_12

    :goto_13
    add-int/2addr v7, v8

    goto :goto_11

    :cond_35
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_39

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/fragment/a;

    new-instance v9, LM/c;

    invoke-direct {v9, v8, v4, v2, v5}, LM/c;-><init>(Lcom/android/camera/fragment/a;ILjava/util/ArrayList;I)V

    invoke-interface {v8}, Lcom/android/camera/fragment/a;->canProvide()Z

    move-result v11

    if-nez v11, :cond_36

    invoke-interface {v8, v9}, Lcom/android/camera/fragment/a;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    :goto_15
    const/4 v8, 0x1

    goto :goto_16

    :cond_36
    invoke-virtual {v9}, LM/c;->run()V

    goto :goto_15

    :goto_16
    add-int/2addr v7, v8

    goto :goto_14

    :cond_37
    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_39

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/fragment/a;

    new-instance v9, LM/d;

    invoke-direct {v9, v8, v4, v5}, LM/d;-><init>(Lcom/android/camera/fragment/a;II)V

    invoke-interface {v8}, Lcom/android/camera/fragment/a;->canProvide()Z

    move-result v11

    if-nez v11, :cond_38

    invoke-interface {v8, v9}, Lcom/android/camera/fragment/a;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    :goto_18
    const/4 v8, 0x1

    goto :goto_19

    :cond_38
    invoke-virtual {v9}, LM/d;->run()V

    goto :goto_18

    :goto_19
    add-int/2addr v7, v8

    goto :goto_17

    :cond_39
    :goto_1a
    iget-object v4, v1, LM/g;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v4, :cond_3a

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v1, LM/g;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3a
    invoke-static {v2}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v1, LM/g;->f:Lio/reactivex/disposables/Disposable;

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v2

    invoke-virtual {v2, v3}, LL3/l;->c(Ljava/lang/String;)J

    iget-object v1, v1, LM/g;->f:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/d2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v14, v0}, LA/d2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1b
    iget-boolean v0, v14, Lcom/android/camera/ActivityBase;->s0:Z

    if-nez v0, :cond_3d

    iget-boolean v0, v14, Lcom/android/camera/ActivityBase;->t0:Z

    if-nez v0, :cond_3d

    iget-object v0, v14, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v0, :cond_3d

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Y6()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->O()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    iget-object v0, v14, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/o;->i0(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    :cond_3c
    iget-object v0, v14, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    goto :goto_1c

    :cond_3d
    const/4 v1, 0x0

    :goto_1c
    sget-boolean v0, Lcom/android/camera/Camera;->d2:Z

    if-eqz v0, :cond_3e

    const v0, 0x1020002

    invoke-virtual {v14, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LXb/v;->a(ILandroid/view/View;)V

    :cond_3e
    return-void

    :cond_3f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid module index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ah(LY/a$a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final ak()V
    .locals 13

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/ActivityBase;->q:I

    const/4 v2, -0x1

    const-string v3, "OrientationEvent"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const-string v0, "mPreviewOrientation Unknown"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->r:Z

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera/ActivityBase;->o:I

    iput v1, p0, Lcom/android/camera/ActivityBase;->o:I

    if-ne v2, v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "updatePreviewOrientation: "

    const-string v5, " -> "

    invoke-static {v2, v1, v5}, LMf/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", realOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ActivityBase;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz v2, :cond_2

    iget v5, p0, Lcom/android/camera/ActivityBase;->o:I

    iput v5, v2, Lo5/f;->c:I

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updatePreviewOrientation:  , orientation = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/ActivityBase;->p:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mOrientation = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ls0/f;->f(Landroid/app/Activity;)I

    move-result v2

    iget v3, p0, Lcom/android/camera/ActivityBase;->u:I

    if-eq v2, v3, :cond_3

    iput v2, p0, Lcom/android/camera/ActivityBase;->u:I

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iget v2, p0, Lcom/android/camera/ActivityBase;->t:I

    iget v3, p0, Lcom/android/camera/ActivityBase;->o:I

    iget v5, p0, Lcom/android/camera/ActivityBase;->u:I

    add-int/2addr v3, v5

    rem-int/lit16 v3, v3, 0x168

    iput v3, p0, Lcom/android/camera/ActivityBase;->t:I

    invoke-static {}, Ls0/f;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/camera/ActivityBase;->t:I

    const/16 v5, 0xb4

    if-ne v3, v5, :cond_4

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->r:Z

    return-void

    :cond_4
    iget v3, p0, Lcom/android/camera/ActivityBase;->p:I

    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->q2()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-static {}, Ls0/b;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    if-nez v5, :cond_6

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_8

    const/16 v5, 0x12c

    if-gt v3, v5, :cond_8

    goto :goto_2

    :cond_6
    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x3c

    if-lt v5, v6, :cond_8

    :goto_2
    invoke-static {}, LP9/c;->b()LP9/c;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    const-string v7, "BoostFrameworkImpl"

    const-string v8, " ready to speedUI , renderTid = "

    iget-object v9, v5, LP9/c;->c:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v5, LP9/c;->d:J

    sub-long/2addr v9, v11

    iget-wide v11, v5, LP9/c;->e:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_8

    iget-object v9, v5, LP9/c;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v5, LP9/c;->d:J

    const/16 v9, 0x7d0

    int-to-long v10, v9

    iput-wide v10, v5, LP9/c;->e:J

    :try_start_0
    sget v10, LP9/c;->o:I

    if-nez v10, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    sput v10, LP9/c;->o:I

    :cond_7
    sget v10, LP9/c;->o:I

    invoke-static {v6}, LP9/c;->c(Landroid/view/View;)I

    move-result v6

    filled-new-array {v10, v6}, [I

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, v6, v0

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v5, LP9/c;->c:Ljava/lang/reflect/Method;

    iget-object v5, v5, LP9/c;->b:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, LP9/c;->k:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v6, v9, v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v6, "start speedUI exception"

    invoke-static {v7, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v5, :cond_a

    iget v6, p0, Lcom/android/camera/ActivityBase;->t:I

    if-ne v2, v6, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v5}, Lcom/android/camera/module/J;->resetOrientation()V

    :cond_9
    invoke-interface {v5}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isDeparted()Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lcom/android/camera/ActivityBase;->o:I

    iget v2, p0, Lcom/android/camera/ActivityBase;->t:I

    invoke-interface {v5, v1, v2, v3}, Lcom/android/camera/module/J;->onOrientationChanged(III)V

    :cond_a
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    if-eqz v1, :cond_c

    iget v2, p0, Lcom/android/camera/ActivityBase;->u:I

    iput v2, v1, LA/Q3;->p:I

    iget v2, p0, Lcom/android/camera/ActivityBase;->o:I

    if-ltz v2, :cond_c

    rem-int/lit8 v3, v2, 0x5a

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    iput v2, v1, LA/Q3;->q:I

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v1

    invoke-virtual {v1}, LM/g;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Ls0/f;->z()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/android/camera/Camera;->n1:Lo3/l;

    invoke-virtual {v1}, Lo3/l;->F3()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/ActivityBase;->t:I

    invoke-virtual {v1, v2}, LM/g;->a(I)V

    :cond_e
    invoke-static {}, Ls0/f;->z()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/z;

    invoke-direct {v2, p0, v0}, LA/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/M0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/W1;

    invoke-direct {v1, p0, v4}, LA/W1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->r:Z

    return-void
.end method

.method public final bk(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v3, "initAndAddPureSurfaceView"

    invoke-static {p1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/ui/g;

    invoke-direct {p1, p0}, LYg/b;-><init>(Lcom/android/camera/Camera;)V

    iput v2, p1, Lcom/android/camera/ui/g;->e:I

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/g;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getRadius(Landroid/content/Context;)F

    move-result v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getBorder()F

    move-result v3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getColor()I

    invoke-virtual {p1, v2}, LYg/b;->setRadius(F)V

    iget-object v2, p1, LYg/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/g;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v2, Lcom/android/camera/Camera$n;

    invoke-direct {v2, p0}, Lcom/android/camera/Camera$n;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/g;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/g;

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/b1;

    invoke-direct {v1, p0, v0}, LA/b1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {p1, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v3, "initAndAddGpuSurfaceView"

    invoke-static {p1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/g;

    if-nez p1, :cond_4

    new-instance p1, Lcom/android/camera/ui/g;

    invoke-direct {p1, p0}, LYg/b;-><init>(Lcom/android/camera/Camera;)V

    iput v2, p1, Lcom/android/camera/ui/g;->e:I

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/g;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getRadius(Landroid/content/Context;)F

    move-result v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getBorder()F

    move-result v3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getColor()I

    invoke-virtual {p1, v2}, LYg/b;->setRadius(F)V

    iget-object v2, p1, LYg/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/g;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v2, Lcom/android/camera/Camera$j;

    invoke-direct {v2, p0}, Lcom/android/camera/Camera$j;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Ls0/k;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->o0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Ls0/f;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/g;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    sget v2, Ls0/f;->j:I

    sget v3, Ls0/f;->k:I

    invoke-interface {p1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA/F2;->d(Z)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/g;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/g;

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/v1;

    invoke-direct {v1, p0, v0}, LA/v1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {p1, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_6
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ck()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ls0/b;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wj()V

    :cond_1
    return-void
.end method

.method public final d1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->i1:Z

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/ProximitySensorLock;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/ProximitySensorLock;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_5

    const/16 v4, 0x7e

    if-eq v3, v4, :cond_5

    const/16 v4, 0x7f

    if-eq v3, v4, :cond_5

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/ProximitySensorLock;->e(I)I

    move-result p1

    iget v3, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    if-nez v3, :cond_2

    iput v2, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    iput v2, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    :cond_2
    if-eqz p0, :cond_3

    iget p0, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    or-int/2addr p0, p1

    iput p0, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    iget p0, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    or-int/2addr p0, p1

    iput p0, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    goto :goto_1

    :cond_3
    iget p0, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    not-int p1, p1

    and-int/2addr p0, p1

    iput p0, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    :goto_1
    iget p0, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    iget p1, v0, Lcom/android/camera/ProximitySensorLock;->l:I

    if-ne p0, p1, :cond_4

    new-instance p0, LIb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_pocket_mode_keyguard_exit"

    iput-object p1, p0, LIb/i;->a:Ljava/lang/String;

    new-instance p1, LIb/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LIb/i;->b:LIb/g;

    const-string p1, "attr_operate_state"

    const-string v2, "keyguard_exit_dismiss"

    invoke-virtual {p0, v2, p1}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIb/i;->d()V

    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->j()V

    :cond_4
    return v1

    :cond_5
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string p0, "Key event intercept caz layout change."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    invoke-static {}, LV3/z0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/z0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LV3/z0;->S2()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "Key event intercept caz mode change."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    invoke-static {}, LV3/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/x1;

    invoke-interface {v0}, LV3/x1;->J7()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "Key event intercept caz zoom ring scroll."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    invoke-static {}, Ls0/f;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->dj()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_second_screen_guide_shown_key"

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    return v2

    :cond_b
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/ProximitySensorLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    invoke-interface {v0}, Ls3/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v4, Lf0/d0;

    invoke-virtual {v0, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    iget-boolean v4, v0, Lf0/d0;->a0:Z

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, v0, Lf0/d0;->l0:Z

    :goto_1
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Touch event intercept caz shine comparing."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {}, LV3/z0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/z0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LV3/z0;->S2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_13

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Touch event intercept caz mode change."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-static {}, LV3/A0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/l;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LA/l;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Touch event intercept caz mode selector is touching!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Touch event intercept caz layout change."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/Camera;->w1:Lg3/c;

    if-eqz v0, :cond_b

    iget v0, v0, Lg3/c;->f:I

    and-int/2addr v0, v1

    if-lez v0, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sget v3, Ls0/f;->f:I

    invoke-static {}, Ls0/f;->i()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isExitHideNavBar: y = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " navBarTop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Touch event intercept caz handle is connecting!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/m1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LA/m1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/n1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LA/n1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Lcom/android/camera/Camera;->y1:LV3/o0;

    if-nez v0, :cond_e

    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->y1:LV3/o0;

    :cond_e
    iget-object v0, p0, Lcom/android/camera/Camera;->y1:LV3/o0;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, LV3/o0;->pc(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->y1:LV3/o0;

    invoke-interface {v0}, LV3/o0;->z2()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/w0;->d(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Touch event intercept caz focus-exposure separation."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string p1, "Touch event is intercepted!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    instance-of v0, v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isLongPressedRecording()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0x106

    if-ne v3, v4, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    :cond_10
    invoke-static {p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sget v4, Ls0/f;->f:I

    invoke-static {}, Ls0/b;->i()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_12

    invoke-static {}, Ls0/b;->S()Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/w0;->d(Landroid/view/MotionEvent;)Z

    :cond_13
    :goto_5
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/w0;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_6

    :cond_14
    move v1, v2

    :cond_15
    :goto_6
    return v1

    :cond_16
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dk()V
    .locals 5

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->x0:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v4, "wakeUpAndUnlock: setShowWhenLocked true"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    :cond_0
    if-nez v1, :cond_1

    const p0, 0x1000000a

    const-string v1, "bright"

    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public final ej(I)V
    .locals 4

    const-string v0, "Camera::notifyOnFirstFrameArrived"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/Camera;->Q1:I

    invoke-static {}, Lw7/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LZ0/b$b;->a:LZ0/b;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, v1}, LZ0/b;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, LA/O1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA/O1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/android/camera/Camera;->V1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->V1:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/I1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LA/I1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v0, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/e2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LA/e2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->r()LP5/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LP5/a;->l()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/Camera;->R1:Z

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/android/camera/Camera;->R1:Z

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zi()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jj(I)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_3
    return-void
.end method

.method public final f0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lj6/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v0, v0, Lcom/android/camera/ThermalDetector;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iput p1, p0, Lcom/android/camera/Camera;->A1:I

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->xj(I)V

    return-void
.end method

.method public final fa(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/base/activity/BaseActivity;->fa(I)V

    const/4 p0, -0x1

    invoke-static {p0}, LA/F2;->e(I)V

    const/4 p0, 0x0

    invoke-static {p0}, LA/F2;->f(Z)V

    return-void
.end method

.method public final finish()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish Activity from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LA/S;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final finishAndRemoveTask()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishAndRemoveTask Activity from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LA/S;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final fj(LY/a$a;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v0

    invoke-virtual {v0}, LM/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LY/a;->f:LY/a;

    const/4 v1, 0x0

    iput v1, v0, LY/a;->e:I

    iget-boolean v2, p1, LY/a$a;->d:Z

    const/4 v3, 0x1

    const-class v4, Lf0/u0;

    const-string v5, "FlashHalo"

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v7, v1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v6, Lb0/D;

    invoke-virtual {v2, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/D;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, p1, LY/a$a;->a:I

    invoke-virtual {v2, v6}, Lb0/D;->y(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v6

    invoke-virtual {v6}, Le0/q;->z()I

    move-result v6

    iget v7, p1, LY/a$a;->a:I

    invoke-static {v7, v6}, Lb0/D;->A(II)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget v6, p1, LY/a$a;->a:I

    invoke-virtual {v2, v6}, Lb0/D;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "104"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iput v3, v0, LY/a;->e:I

    move v7, v3

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    const-string v8, "2"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8}, Lw7/b;->s0()V

    :cond_5
    sget-object v8, LY/c;->c:LY/c;

    iget v8, v8, LY/c;->a:I

    const-string v9, "105"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v2, v2, Lb0/D;->h:Z

    if-eqz v2, :cond_6

    if-ne v8, v3, :cond_6

    iget-boolean v2, p1, LY/a$a;->b:Z

    if-nez v2, :cond_6

    iput v3, v0, LY/a;->e:I

    move v7, v3

    :cond_6
    iget-boolean v2, p1, LY/a$a;->c:Z

    if-eqz v2, :cond_7

    iput v3, v0, LY/a;->e:I

    move v7, v3

    :cond_7
    invoke-static {}, Ls0/b;->L()Z

    move-result v2

    if-eqz v2, :cond_8

    move v7, v1

    :cond_8
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/u0;

    invoke-virtual {v2}, Lf0/u0;->b()I

    move-result v2

    invoke-static {}, Ls0/f;->t()Z

    move-result v9

    if-eqz v9, :cond_9

    if-nez v2, :cond_9

    move v7, v1

    :cond_9
    iget v9, p1, LY/a$a;->a:I

    invoke-static {v9}, Lcom/android/camera/data/data/v;->x(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move v7, v1

    :cond_a
    invoke-static {}, Ls0/b;->Y()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x3

    if-eq v2, v9, :cond_b

    move v7, v1

    :cond_b
    const-string v2, "flashValue:"

    const-string v9, " currentThemeMode:"

    const-string v10, " fromConfig:"

    invoke-static {v2, v6, v9, v8, v10}, LA/M;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v6, p1, LY/a$a;->b:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " forceOn:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, LY/a$a;->c:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " showHalo = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object v2, LY/c;->c:LY/c;

    iget v6, v2, LY/c;->a:I

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v8

    const-class v9, Ls4/e;

    invoke-virtual {v8, v9}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls4/e;

    invoke-virtual {v8}, Ls4/e;->b()Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_3
    move v8, v3

    goto :goto_4

    :cond_c
    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, LV3/e1;->isExtraMenuShowing()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    move v8, v1

    :goto_4
    if-eqz v8, :cond_f

    if-ne v6, v3, :cond_e

    iget v7, p1, LY/a$a;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/v;->x(I)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, Ls0/b;->L()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, Ls0/b;->P()Z

    move-result v7

    if-nez v7, :cond_e

    move v7, v3

    goto :goto_5

    :cond_e
    move v7, v1

    :cond_f
    :goto_5
    if-nez v8, :cond_10

    iget v8, v0, LY/a;->e:I

    if-eq v8, v6, :cond_10

    move v6, v3

    goto :goto_6

    :cond_10
    move v6, v1

    :goto_6
    if-eqz v6, :cond_14

    iget v8, v0, LY/a;->e:I

    iget v9, v2, LY/c;->a:I

    if-eq v9, v8, :cond_12

    if-eq v8, v3, :cond_11

    sget-object v9, LY/d;->c:LY/d;

    const/4 v10, 0x0

    iput-object v10, v9, LY/d;->b:Ljava/lang/String;

    goto :goto_7

    :cond_11
    sget-object v9, LY/d;->c:LY/d;

    const-string v10, "light"

    iput-object v10, v9, LY/d;->b:Ljava/lang/String;

    :goto_7
    iput v8, v2, LY/c;->a:I

    :cond_12
    iget v8, v0, LY/a;->e:I

    if-ne v8, v3, :cond_13

    move v8, v3

    goto :goto_8

    :cond_13
    move v8, v1

    :goto_8
    iput-boolean v8, v0, LY/a;->b:Z

    iput-boolean v7, v0, LY/a;->a:Z

    :cond_14
    const-string v8, "reConfigScreenHalo:  "

    const-string v9, " > current halo state: "

    invoke-static {v8, v9, v7}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v0, LY/a;->a:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " themeMode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, LY/c;->a:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LY/a;->a:Z

    if-eq v2, v7, :cond_15

    iput-boolean v7, v0, LY/a;->a:Z

    invoke-static {}, LV3/X;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/r1;

    const/16 v5, 0x1c

    invoke-direct {v2, v5}, LA/r1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_15
    iget v2, p1, LY/a$a;->a:I

    invoke-static {}, LP5/h;->T()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    iget-boolean v8, v0, LY/a;->b:Z

    if-eqz v8, :cond_16

    const/16 v8, 0xa2

    if-ne v2, v8, :cond_16

    const v7, 0x3f48c8c9

    :cond_16
    const-string v2, "getHaloBrightness: "

    invoke-static {v7, v2}, LA/S;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, LY/a;->c:F

    invoke-static {v7, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_17

    iput v7, v0, LY/a;->c:F

    move v6, v3

    :cond_17
    :goto_9
    if-eqz v6, :cond_1a

    iget-boolean p1, p1, LY/a$a;->e:Z

    xor-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v0

    iget-object v0, v0, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v0}, LXb/f;->f(Landroid/content/Intent;)I

    move-result v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    iget v3, v2, Le0/q;->r:I

    invoke-virtual {v2, v3}, Le0/q;->B(I)I

    move-result v2

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    invoke-static {v2}, Lf0/v0;->b(I)Lf0/v0;

    move-result-object v5

    invoke-static {v2, v0}, LA3/c2;->l(II)I

    move-result v0

    iput v0, v5, Lf0/v0;->e:I

    invoke-static {v2}, LA3/c2;->o(I)Z

    move-result v0

    iput-boolean v0, v5, Lf0/v0;->d:Z

    invoke-static {v2}, LA3/c2;->q(I)V

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    invoke-virtual {v0, v5}, Lf0/u0;->c(Lf0/v0;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    iget-object v0, v0, LM/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_19

    :goto_a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/a;

    invoke-interface {v3}, Lcom/android/camera/fragment/a;->canProvide()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    invoke-interface {v3, v2, p1}, Lcom/android/camera/fragment/a;->notifyThemeChanged(II)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uj()V

    :cond_1a
    return-void
.end method

.method public gj()V
    .locals 7

    invoke-static {}, Lcom/android/camera/ActivityBase;->qj()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_0
    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "persist.camera.feature.jacoco"

    invoke-static {v3, v2}, LWb/f;->e(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getApplicationContext()Landroid/content/Context;

    :cond_1
    const-string v3, "camera.feature.cppCoverage"

    invoke-static {v3, v2}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->dumpGcov()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v4, "onPause start mwm"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->m:Z

    sget-object v3, LY/c;->c:LY/c;

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LY/c;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v4, "onPause end mwm"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lj()V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Sj(Z)V

    :goto_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityPause: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LA/Q3;->k:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StreamingController"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Lcom/android/camera/ActivityBase;->sj(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result p0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_5

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object p0

    sget-object v0, LL3/a;->f0:LL3/a;

    sget-object v3, LL3/a;->d0:LL3/a;

    sget-object v4, LL3/a;->e0:LL3/a;

    sget-object v5, LL3/a;->Y:LL3/a;

    sget-object v6, LL3/a;->y:LL3/a;

    filled-new-array {v0, v3, v4, v5, v6}, [LL3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LL3/l;->b([LL3/a;)V

    :cond_5
    invoke-virtual {v1}, Lw7/b;->u1()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ll4/D;->b()Ll4/D;

    move-result-object p0

    iput-boolean v2, p0, Ll4/D;->a:Z

    :cond_6
    iget-object p0, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LH2/g$c;->a:LH2/g;

    invoke-virtual {p0}, LH2/g;->f()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "WatermarkGeocoder"

    const-string/jumbo v2, "stopLocationAddressUpdate: stop looping"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LH2/g;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, LH2/g;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_7
    return-void
.end method

.method public final hj()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v3, "recoverFromCameraError: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->hj()V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    iget v3, v1, Le0/q;->r:I

    invoke-virtual {v1, v3}, Le0/q;->B(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->ac(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v3, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->i:I

    const-string v3, "CameraExitHint"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hideErrorScreen, fragment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    instance-of v3, v4, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    if-eqz v3, :cond_0

    check-cast v4, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    const/4 v3, -0x1

    iput v3, v4, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->u0:Z

    const-string p0, "recoverFromCameraError: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isStreaming()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LA/Q3;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v3, p0, LA/Q3;->c:Z

    if-eqz v3, :cond_0

    iget-object p0, p0, LA/Q3;->d:Lnb/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnb/g;->e()Z

    move-result p0
    :try_end_0
    .catch Lnb/g$d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v3, "StreamingController"

    const-string v4, "isStreaming failed"

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move p0, v0

    :goto_0
    monitor-exit v1

    if-eqz p0, :cond_1

    move v0, v2

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return v0
.end method

.method public final jj()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/Camera;->O1:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v3, "onRestart restartActivity mCameraReleaseDisposable dispose"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->O1:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v1, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$i;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/android/camera/Camera$i;->b:Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/Camera;->O1:Lio/reactivex/disposables/Disposable;

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v1

    iget-boolean v3, v1, LL3/l;->o:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, LA3/F;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, LA3/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v1, "PerformanceManager"

    const-string v3, "not allow traceStart"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v3, "onRestart start"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Nj(Z)V

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->B()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xi()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    iget-object v1, v1, LF3/f;->a:LF3/b;

    iget v1, v1, LF3/b;->a:I

    invoke-static {}, LF3/k;->c()LF3/k;

    move-result-object v3

    iget v3, v3, LF3/k;->b:I

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    iget-object v4, v4, LF3/f;->a:LF3/b;

    iget v4, v4, LF3/b;->a:I

    invoke-static {}, LF3/k;->c()LF3/k;

    move-result-object v5

    iget v5, v5, LF3/k;->b:I

    invoke-static {v1, v3, v4, v5}, Lk0/a;->j(IIII)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/Camera;->Cj(ZZ)V

    iget-object v1, p0, Lcom/android/camera/Camera;->D1:LXb/A;

    iget-object v3, p0, Lcom/android/camera/Camera;->E1:LA/k1;

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v5, 0x1388

    invoke-virtual {v1, v3, v4, v5, v6}, LXb/A;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/Camera;->C1:LA/b3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LA/a0;

    invoke-direct {v4, v3, v0}, LA/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Ls0/b;->I(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "onRestart end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final kj()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->X0:Ljava/lang/String;

    invoke-virtual {v1, v2}, LL3/l;->m(Ljava/lang/String;)V

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->B()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const v3, 0x4008000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lw7/b;->w()V

    invoke-virtual {v1}, Lw7/b;->v()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->Cj(ZZ)V

    :cond_1
    return-void
.end method

.method public lj()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ls3/j;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_1
    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "persist.camera.feature.jacoco"

    const/4 v3, 0x0

    invoke-static {v2, v3}, LWb/f;->e(Ljava/lang/String;I)I

    iget-object v2, p0, Lcom/android/camera/Camera;->D1:LXb/A;

    iget-object v4, p0, Lcom/android/camera/Camera;->E1:LA/k1;

    invoke-virtual {v2, v4}, LXb/A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Rj()V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/Camera;->X0:Ljava/lang/String;

    invoke-virtual {v2, v4}, LL3/l;->c(Ljava/lang/String;)J

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onResume end"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LA/o1;

    invoke-direct {v3, p0, v0}, LA/o1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v2, v3}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v1}, Lw7/b;->u1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ll4/D;->b()Ll4/D;

    move-result-object p0

    iput-boolean v0, p0, Ll4/D;->a:Z

    :cond_2
    iget-object p0, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final mf(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/Camera;->e2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f15015b

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    const-string v0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->n()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result p0

    const/16 v0, 0xe5

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA/I0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/I0;-><init>(I)V

    invoke-static {p0, v0}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final na()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget-boolean v0, v0, Le0/q;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v2, v0, Le0/q;->r:I

    invoke-virtual {v0, v2}, Le0/q;->B(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v3, "onCameraException: retry1"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Le0/q;->m:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->u0:Z

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v2, LA/F0;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v0, v4}, LA/F0;-><init>(Lcom/android/camera/Camera;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v3, "retryOnceIfCameraError, retried: "

    const-string v4, ", activityPaused: "

    invoke-static {v3, v4, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object p0

    iget-object p0, p0, LM/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/a;

    invoke-interface {v1}, Lcom/android/camera/fragment/a;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/android/camera/fragment/a;->notifyDataChanged(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult requestCode= "

    const-string v0, ",  resultCode= "

    invoke-static {p1, p2, p3, v0}, LA/B2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    invoke-interface {v0}, Ls3/i;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lj6/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onFoldStateChange(IIZ)V
    .locals 4

    const-string v0, "onFoldStateChange(): state = "

    const-string v1, " preState = "

    const-string v2, " baseStateChange = "

    invoke-static {p1, p2, v0, v1, v2}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAppForeground = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Fj()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget-boolean v0, v0, Le0/q;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Fj()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGenericMotionEvent: event action"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zi()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/x0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/q1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LA/q1;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v5, p2

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onKeyDown: keycode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls0/k;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/16 v3, 0xc1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    invoke-static/range {p2 .. p2}, LAe/b;->o(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v3, "onKeyDown: keyCode : "

    const-string v5, " is not XiaomiStylus"

    invoke-static {v1, v3, v5}, LK2/j;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    const/4 v5, -0x1

    const/16 v6, 0x19

    const/16 v7, 0x18

    const/16 v8, 0x57

    const/16 v9, 0x58

    const/16 v10, 0x42

    const/16 v11, 0x1b

    if-nez v3, :cond_b

    if-eq v1, v10, :cond_4

    if-eq v1, v11, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_b

    :cond_4
    iget-wide v12, v0, Lcom/android/camera/Camera;->Z0:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    iget-wide v8, v0, Lcom/android/camera/Camera;->Z0:J

    cmp-long v8, v12, v8

    if-gez v8, :cond_5

    iput v1, v0, Lcom/android/camera/Camera;->a1:I

    iput-wide v14, v0, Lcom/android/camera/Camera;->Z0:J

    return v4

    :cond_5
    iget-wide v8, v0, Lcom/android/camera/Camera;->Z0:J

    cmp-long v8, v8, v14

    if-eqz v8, :cond_a

    invoke-static {v2}, Lcom/android/camera/data/data/o;->y(Z)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f140d5d

    invoke-virtual {v0, v9}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, v0, Lcom/android/camera/Camera;->w1:Lg3/c;

    iget-object v8, v8, Lg3/c;->d:Landroid/util/SparseArray;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v9

    invoke-static {v9}, LAe/b;->j(Landroid/view/InputDevice;)I

    move-result v9

    invoke-static {v8, v9}, LEh/g;->e(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v16

    iget-wide v8, v0, Lcom/android/camera/Camera;->Y0:J

    const-wide/16 v20, 0xfa

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v21}, LJg/i;->t(JJJ)Z

    move-result v8

    iget-wide v12, v0, Lcom/android/camera/Camera;->Z0:J

    iget-wide v6, v0, Lcom/android/camera/Camera;->Y0:J

    cmp-long v6, v12, v6

    if-lez v6, :cond_8

    move v6, v4

    goto :goto_0

    :cond_8
    move v6, v2

    :goto_0
    if-eqz v8, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isFromOneShotKeyPressed: lastUpTIme "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/android/camera/Camera;->Y0:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | eventTime "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " isKeyEventOrderWrong: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v5, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    invoke-static {v5, v1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/Camera;->a1:I

    iput-wide v14, v0, Lcom/android/camera/Camera;->Z0:J

    return v4

    :cond_a
    :goto_1
    iput v5, v0, Lcom/android/camera/Camera;->a1:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/camera/Camera;->Z0:J

    goto :goto_2

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v6

    if-lez v6, :cond_c

    iget v6, v0, Lcom/android/camera/Camera;->a1:I

    if-ne v1, v6, :cond_c

    iput v5, v0, Lcom/android/camera/Camera;->a1:I

    :cond_c
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Zi()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v5}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v5

    invoke-interface {v5}, Ls3/j;->i0()Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move-object/from16 v5, p2

    const/16 v2, 0x18

    goto :goto_3

    :cond_e
    if-ne v1, v11, :cond_f

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->L0()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v3}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v3

    const/16 v5, 0xe4

    if-eq v3, v5, :cond_f

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    const-class v6, Le0/p;

    invoke-virtual {v3, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/p;

    iget-object v3, v3, Le0/p;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v1, "switch mode by polaroid device."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g1;

    invoke-direct {v1, v2}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v3}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-interface {v3, v1, v5}, Ls3/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v2, v4

    :cond_11
    return v2

    :goto_3
    if-eq v1, v2, :cond_12

    const/16 v2, 0x19

    if-eq v1, v2, :cond_12

    if-eq v1, v11, :cond_12

    if-eq v1, v10, :cond_12

    const/16 v2, 0x50

    if-eq v1, v2, :cond_12

    const/16 v2, 0x57

    if-eq v1, v2, :cond_12

    const/16 v2, 0x58

    if-eq v1, v2, :cond_12

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_12
    return v4

    :goto_4
    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ls0/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string p1, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/16 v0, 0xc1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    invoke-static {p2}, LAe/b;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string p2, "onKeyUp: keyCode : "

    const-string v0, " is not XiaomiStylus"

    invoke-static {p1, p2, v0}, LK2/j;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget v0, p0, Lcom/android/camera/Camera;->a1:I

    if-ne p1, v0, :cond_5

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/Camera;->Y0:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/Camera;->a1:I

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string p2, "onKeyUp: key is lastIgnore key   keyCode : "

    invoke-static {p2, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/Camera;->Y0:J

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyUp: mLastKeyUpEventTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/camera/Camera;->Y0:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " keyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52

    if-ne p1, v0, :cond_6

    invoke-static {}, Lj6/g;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v0

    const/16 v3, 0xa0

    if-eq v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Z6()V

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/u;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LA/u;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/u1;

    invoke-direct {v3, p1, p2}, LA/u1;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public final onLayoutChange(Lk3/g;Lk3/g;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->onLayoutChange(Lk3/g;Lk3/g;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v0

    invoke-virtual {v0}, LM/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Lk3/g;->e(Lk3/g;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LM/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/j;

    invoke-interface {v2}, Lk3/j;->canProvide()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, p1, p2}, Lk3/j;->onLayoutChange(Lk3/g;Lk3/g;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uj()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->ck()V

    iget-object p0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/ProximitySensorLock;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->b()V

    :cond_3
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "onLowMemory is called\uff0csystem may be lowMemory"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMultiWindowModeChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", configuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lr5/c;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewIntent start, intent-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v3, "onNewIntent: setShowWhenLocked:true"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v1

    invoke-virtual {v1}, LXb/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->dk()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v1, LXb/f;->a:Landroid/content/Intent;

    iput-object v3, v1, LXb/f;->b:Landroid/net/Uri;

    iput-object v3, v1, LXb/f;->c:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/android/camera/Camera;->i1:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v1

    invoke-virtual {v1, p1}, LXb/f;->x(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, LXb/f;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.android.systemui.camera_launch_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, LA/v2;->c(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p1}, LA/v2;->c(Landroid/content/Intent;)Z

    move-result p1

    if-eq v0, p1, :cond_4

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object p1

    iget-object v0, p1, LM9/d;->a:LM9/c;

    iput-object v0, p1, LM9/d;->b:LM9/c;

    sget-object v0, LM9/c;->a:LM9/c;

    iput-object v0, p1, LM9/d;->a:LM9/c;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Action changed, reset module switching state!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->k:Z

    :cond_4
    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string p1, "onNewIntent end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v6

    sget-object v7, LL3/a;->d0:LL3/a;

    sget-object v8, LL3/a;->f0:LL3/a;

    sget-object v9, LL3/a;->e0:LL3/a;

    filled-new-array {v7, v8, v9}, [LL3/a;

    move-result-object v7

    invoke-virtual {v6, v7}, LL3/l;->b([LL3/a;)V

    iget-object v6, v0, Lcom/android/camera/Camera;->f1:LN3/b;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LN3/b;->r9()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, v0, Lcom/android/camera/Camera;->f1:LN3/b;

    invoke-interface {v0, v1, v2, v3}, LN3/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/16 v6, 0x65

    iget-object v7, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    if-eq v1, v6, :cond_c

    const/16 v6, 0x66

    if-eq v1, v6, :cond_1

    goto/16 :goto_6

    :cond_1
    array-length v6, v2

    if-eqz v6, :cond_b

    array-length v6, v3

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v6, LN3/d;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "android.permission.CAMERA"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "android.permission.RECORD_AUDIO"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v13, "android.permission.READ_MEDIA_VIDEO"

    const-string v14, "android.permission.READ_MEDIA_AUDIO"

    const-string v15, "android.permission.READ_MEDIA_IMAGES"

    const/16 v4, 0x21

    if-lt v11, v4, :cond_3

    invoke-virtual {v6, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v8, 0x0

    :goto_1
    array-length v11, v2

    if-ge v8, v11, :cond_4

    aget-object v11, v2, v8

    aget v16, v3, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v5

    const/16 v4, 0x21

    goto :goto_1

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v4, v8, :cond_5

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_9

    :goto_2
    invoke-static/range {p2 .. p2}, LN3/d;->j([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1, v5}, LF3/f;->v(Z)V

    const-string v1, "has camera permissions, retry init Camera2DataContainer"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Mj()V

    invoke-static/range {p2 .. p2}, LN3/d;->j([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->ac(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/v1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LA/v1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v1, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_3
    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->w:Z

    invoke-static {v1}, Lcom/android/camera/data/data/o;->c0(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LN3/d;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Qj()V

    :cond_8
    return-void

    :cond_9
    invoke-static/range {p0 .. p1}, LN3/d;->o(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onRequestPermissionsResult: permission is denied, "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_a
    invoke-virtual {v0, v5}, Lcom/android/camera/Camera;->Pj(Z)V

    goto :goto_6

    :cond_b
    :goto_4
    return-void

    :cond_c
    array-length v0, v2

    if-nez v0, :cond_d

    array-length v0, v3

    if-nez v0, :cond_d

    const-string v0, "ignore this onRequestPermissionsResult callback"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/o;->u0(Z)V

    sget-object v0, LN3/d;->a:Ljava/util/ArrayList;

    array-length v0, v2

    if-ge v0, v5, :cond_e

    goto :goto_6

    :cond_e
    array-length v0, v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_10

    aget-object v4, v2, v1

    sget-object v6, LN3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static/range {p2 .. p3}, LN3/d;->i([Ljava/lang/String;[I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onRequestPermissionsResult: is location granted = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/data/data/o;->F0(Z)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/Y1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, LA/Y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    add-int/2addr v1, v5

    goto :goto_5

    :cond_10
    :goto_6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "onSaveInstanceState"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zi()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b06b9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p1

    invoke-interface {p1}, Ls3/f;->h()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v2, "CameraGestureRecognizer"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/camera/ui/w0;->j:Z

    const-string p1, "setScaleDetectorEnable: false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/Camera;->j1:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object p1

    iput-boolean v3, p1, Lcom/android/camera/ui/w0;->j:Z

    const-string p1, "setScaleDetectorEnable: true"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->j1:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/Camera;->j1:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/w0;->d(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onTouchEvent: getPointerCount "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | mCatchUnTapableEvent "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/Camera;->j1:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->j1:Z

    return p0

    :cond_5
    return v1
.end method

.method public final onTrimMemory(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    const-string v0, "onTrimMemory: level="

    invoke-static {v0, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, LA/h3;->b:I

    sget-object p0, Lka/b$a;->a:Lka/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trimMemory E: level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ByteArrayPool"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lka/b;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lka/b;->a:Lka/a;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_1
    :goto_0
    const-string/jumbo p0, "trimMemory X"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v2, "onUserInteraction"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/s1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/s1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v2

    iget-object v2, v2, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v2}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onWindowFocusChanged: hasFocus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isLockScreenLaunch="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v3}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->r()LP5/a;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LP5/a;->Q()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "camera2Proxy="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; isCameraDisconnected="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LA/b1;

    invoke-direct {v4, p0, v0}, LA/b1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v3, v4}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v3

    invoke-virtual {v3}, LXb/f;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v3

    invoke-virtual {v3}, LXb/f;->o()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/Camera;->W1:LA/l1;

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    if-eqz p1, :cond_3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v5

    if-nez v5, :cond_3

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v3, p1}, Lcom/android/camera/module/J;->onWindowFocusChanged(Z)V

    :cond_5
    sget-object v3, LA/F2$a;->a:LA/F2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lw7/b;->a()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onWindowFocusChanged hasFocus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraBrightness"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v3, LA/F2;->d:Z

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v4, v3, LA/F2;->b:Z

    if-ne v4, p1, :cond_8

    xor-int/2addr v1, p1

    iput-boolean v1, v3, LA/F2;->b:Z

    invoke-virtual {v3}, LA/F2;->a()V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->n4()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_a

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b:LWe/n;

    invoke-virtual {v1}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/v3;

    const-string v2, "PalmRejectHelper"

    const-string v3, "[X] setTouchMode: result = "

    const-string v4, "[E] setTouchMode: touchId0 mode:25 value"

    iget-object v1, v1, LA/v3;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    const/16 v5, 0x101

    goto :goto_4

    :cond_9
    const/16 v5, 0x100

    :goto_4
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "setTouchMode"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v8, v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v1, v6, v7, v5}, LCi/a;->f(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->checkActivityOrientation()V

    :cond_b
    return-void
.end method

.method public pj()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->pj()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v2

    invoke-virtual {v2}, LM/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v2

    iget-object v3, v2, LM/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v1, v2, LM/g;->j:I

    iget-object v2, v2, LM/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityStart: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LA/Q3;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "StreamingController"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LA/Q3;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LXb/f;->k(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LXb/f;->u(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_0
    const-string v6, "device_id"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, LA/Q3;->h:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onActivityStart: remote device id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, LA/Q3;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LXb/f;->u(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, LA/Q3;->b:LA/P3;

    if-nez v4, :cond_3

    new-instance v4, LA/P3;

    invoke-direct {v4, v2}, LA/P3;-><init>(LA/Q3;)V

    iput-object v4, v2, LA/Q3;->b:LA/P3;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, LA/Q3;->b:LA/P3;

    invoke-static {}, Lj6/a;->d()I

    move-result v6

    invoke-virtual {v3, v5, v4, v6}, Lcom/android/camera/ActivityBase;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, LA/Q3;->g(Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStart end, ds= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lw7/b;->h:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->o0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\noriginal density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/autodensity/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " original default density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/autodensity/e;->a()Lmiuix/autodensity/h;

    move-result-object v4

    const/16 v5, 0xa0

    if-nez v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    iget v4, v4, Lmiuix/autodensity/h;->f:I

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dynamic density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\noriginal smallest width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dynamic smallest width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v6}, LIh/o;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget p0, v6, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    div-float/2addr p0, v4

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr p0, v7

    float-to-int p0, p0

    iput p0, v6, Landroid/graphics/Point;->x:I

    iget v8, v6, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    add-float/2addr v8, v7

    float-to-int v4, v8

    iput v4, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nconfiguration = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/autodensity/e;->a()Lmiuix/autodensity/h;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget v5, p0, Lmiuix/autodensity/h;->f:I

    :goto_3
    int-to-float p0, v5

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/autodensity/e;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    sput p0, Ls0/f;->p:F

    return-void
.end method

.method public final registerProtocol()V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, LS3/g;->d:LS3/g;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LS3/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    sput-object v1, LS3/g;->d:LS3/g;

    :goto_0
    sget-object v1, LS3/g$a;->a:LS3/g;

    sput-object v1, LS3/g;->d:LS3/g;

    iput v0, v1, LS3/g;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LA/Q2;->a:I

    new-instance v0, Lz3/b;

    invoke-direct {v0, p0}, Lz3/b;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->k1:Lz3/b;

    const-class v3, LV3/x0;

    const-class v4, LV3/D;

    const-class v1, LV3/h;

    const-class v2, LV3/E0;

    const-class v5, Lg5/a;

    const-class v6, LV3/K0;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/b;->e([Ljava/lang/Class;)V

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v1

    iget-object v1, v1, LQ1/e;->a:LQ1/d;

    invoke-virtual {v1, p0}, LQ1/d;->c(LQ1/d$d;)V

    :cond_1
    invoke-virtual {v0}, Lw7/b;->A0()V

    invoke-static {}, Lj4/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/Camera;->k1:Lz3/b;

    const-class v2, LS3/e;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3/b;->e([Ljava/lang/Class;)V

    :cond_2
    invoke-virtual {v0}, Lw7/b;->N0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/Camera;->k1:Lz3/b;

    const-class v2, LV3/U0;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3/b;->e([Ljava/lang/Class;)V

    :cond_3
    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera;->k1:Lz3/b;

    const-class v1, LV3/L0;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/b;->e([Ljava/lang/Class;)V

    :cond_4
    invoke-static {}, Lw7/b;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->k1:Lz3/b;

    const-class v1, LV3/M0;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/b;->e([Ljava/lang/Class;)V

    :cond_5
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v1

    sget-object v2, Le0/r$a;->a:Le0/r;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Le0/r;->g(LXb/f;ZZZ)Landroidx/core/util/Pair;

    invoke-virtual {v0}, Le0/q;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    :goto_1
    iget v2, v0, Le0/q;->r:I

    invoke-virtual {v0, v2}, Le0/q;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->ac(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->w1:Lg3/c;

    invoke-virtual {p0}, Lg3/c;->registerProtocol()V

    return-void
.end method

.method public rj()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lj()V

    :cond_0
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LV3/L0;->a()LV3/L0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Ls0/k;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v4}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {p0}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {v3}, LV3/L0;->cancel()V

    :cond_2
    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v4, "onStop start"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->qj()I

    move-result v3

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->rj()V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v4

    sget-object v5, LL3/a;->B0:LL3/a;

    invoke-virtual {v4, v5}, LL3/l;->n(LL3/a;)V

    iget-boolean v6, v4, LL3/l;->o:Z

    if-eqz v6, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v6

    new-instance v7, LA/W2;

    const/4 v8, 0x4

    invoke-direct {v7, v4, v8}, LA/W2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_3
    const-string v6, "PerformanceManager"

    const-string v7, "not allow traceStop"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->G(Z)V

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v8, "removeNewBie = null"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->x0:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->n:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Sj(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fb()Lba/d;

    move-result-object v6

    invoke-virtual {v6}, Lba/d;->f()V

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v7, LA/o1;

    invoke-direct {v7, p0, v1}, LA/o1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v6, v7}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v6

    invoke-virtual {v6}, Le0/q;->V()V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->k:Z

    sget-object v6, LA/F2$a;->a:LA/F2;

    iput-boolean v0, v6, LA/F2;->d:Z

    iget-boolean v6, p0, Lcom/android/camera/Camera;->T1:Z

    if-nez v6, :cond_4

    sget-object v6, LS3/g$a;->a:LS3/g;

    const-class v7, LV3/U0;

    invoke-virtual {v6, v7}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA/r1;

    invoke-direct {v7, v1}, LA/r1;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v6

    invoke-virtual {v6}, LM/g;->b()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v6

    iget-object v8, v6, LM/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, v6, LM/g;->g:Landroid/animation/ValueAnimator;

    new-array v9, v0, [Landroid/animation/Animator;

    aput-object v8, v9, v1

    sget-object v8, LYb/d;->a:LYb/d;

    invoke-static {v9, v8}, LXb/c;->a([Ljava/lang/Object;LXb/r;)V

    iput-object v7, v6, LM/g;->g:Landroid/animation/ValueAnimator;

    :cond_5
    iget-boolean v6, p0, Lcom/android/camera/ActivityBase;->A0:Z

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-virtual {p0, v6, v0}, Lcom/android/camera/Camera;->sf(Lcom/android/camera/module/J;Z)V

    :cond_6
    iget-object v6, p0, Lcom/android/camera/Camera;->D1:LXb/A;

    if-eqz v6, :cond_7

    iget-object v8, p0, Lcom/android/camera/Camera;->E1:LA/k1;

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, LXb/A;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, p0, Lcom/android/camera/Camera;->C1:LA/b3;

    iget-object v8, v6, LA/b3;->h:LA/y;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v9

    const-wide/16 v10, 0x2710

    invoke-static {v9, v8, v10, v11}, LBg/l;->v(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v8

    iput-object v8, v6, LA/b3;->e:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->h8()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E6()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->aj()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Lg4/c;->a()V

    :cond_8
    invoke-static {}, Lw7/b;->G()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, LF0/g;->c()LF0/g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-static {}, Ls0/k;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-boolean v6, p0, Lcom/android/camera/Camera;->S1:Z

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v8, "the main screen presentation stop"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v6}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v6

    invoke-static {p0}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result v8

    const-string v9, "DualScreenManager"

    if-eqz v8, :cond_a

    const-string/jumbo v8, "the second screen presentation stop"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, p0}, Lcom/android/camera/guide/DualScreenManager;->l(Lcom/android/camera/Camera;)V

    invoke-static {}, Lj6/d;->a()I

    move-result v6

    invoke-static {v6, v0}, Lcom/android/camera/guide/DualScreenManager;->j(IZ)V

    goto :goto_1

    :cond_a
    invoke-static {p0}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string/jumbo v6, "the main screen presentation stop"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/android/camera/guide/DualScreenManager;->j(IZ)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    if-eqz v0, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onActivityStop: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LA/Q3;->k:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "StreamingController"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, LA/Q3;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8}, LXb/f;->k(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v8}, LXb/f;->u(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_f

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onActivityStop: remote device id = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, LA/Q3;->h:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, LXb/f;->u(Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, LA/Q3;->b:LA/P3;

    if-eqz v8, :cond_d

    invoke-virtual {v6, v8}, Lcom/android/camera/ActivityBase;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v7, v0, LA/Q3;->b:LA/P3;

    :cond_d
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "device_id"

    iget v10, v0, LA/Q3;->h:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v9, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v9, v6, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "com.xiaomi.camera.videocast.action.DISCONNET"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "args"

    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v9}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_e
    const/4 v8, -0x1

    iput v8, v0, LA/Q3;->h:I

    invoke-virtual {v0}, LA/Q3;->h()V

    invoke-virtual {v0}, LA/Q3;->c()V

    invoke-virtual {v6}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_f
    invoke-static {v3}, Lcom/android/camera/ActivityBase;->sj(I)V

    iget-object v0, p0, Lcom/android/camera/Camera;->y1:LV3/o0;

    if-eqz v0, :cond_10

    iput-object v7, p0, Lcom/android/camera/Camera;->y1:LV3/o0;

    :cond_10
    sget-object v0, LTb/j;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_11
    sget-object v0, LTb/j;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v0, :cond_13

    iget-object v3, v0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_12

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    :cond_12
    invoke-virtual {v0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->Ma()V

    :cond_13
    invoke-virtual {v2}, Lw7/b;->y0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LN9/f;->f()V

    :cond_14
    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v2, "onStop end"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Zj()V

    filled-new-array {v5}, [LL3/a;

    move-result-object v0

    invoke-virtual {v4, v0}, LL3/l;->p([LL3/a;)J

    iget-object v0, v4, LL3/l;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, v4, LL3/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v2

    iget-object v2, v2, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v2}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->w0:Z

    if-nez v2, :cond_15

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Gj()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStop: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", jumpFlag is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    iget-object v0, v0, LM9/d;->a:LM9/c;

    sget-object v3, LM9/c;->a:LM9/c;

    if-eq v0, v3, :cond_16

    goto :goto_3

    :cond_16
    if-nez v2, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/Camera;->isStreaming()Z

    move-result v0

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v3, "onStop: isStreaming = "

    invoke-static {v3, v0}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Gj()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_17
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object p0

    invoke-virtual {p0, p1}, LM/g;->e(Z)V

    return-void
.end method

.method public final sf(Lcom/android/camera/module/J;Z)V
    .locals 5

    const-string v0, "releaseAll: isActivityStopped: "

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->B0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->n:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->A0:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->n:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v2, "releaseAll: releaseDevice = "

    const-string v4, ", isCurrentModuleAlive = "

    invoke-static {v2, v4, p2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zi()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->A0:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/J;->setDeparted()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "mCameraReleaseRunnable null recreate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/Camera$i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/android/camera/Camera$i;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$i;

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$i;

    iput-boolean p2, p1, Lcom/android/camera/Camera$i;->b:Z

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    int-to-long v0, v0

    invoke-static {p2, p1, v0, v1}, LBg/l;->v(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->O1:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->k1:Lz3/b;

    invoke-virtual {p0}, Lz3/b;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->k1:Lz3/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lz3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lz3/b;->b(Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    iget-object v0, v0, LQ1/e;->a:LQ1/d;

    invoke-virtual {v0, p0}, LQ1/d;->d(LQ1/d$d;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Oj()V

    iget-object p0, p0, Lcom/android/camera/Camera;->w1:Lg3/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg3/c;->unRegisterProtocol()V

    :cond_2
    return-void
.end method

.method public final v2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->i1:Z

    return-void
.end method

.method public final vb(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/ActivityBase;->vb(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object v0

    invoke-virtual {v0}, LM/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LM/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/j;

    invoke-interface {v1}, Lk3/j;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lk3/j;->notifyPreviewRectChange(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final xj(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onThermalNotification config is null"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->z1:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LV3/B;->f0(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->z1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onThermalNotification error"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final zh()Lcom/android/camera/SensorStateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    return-object p0
.end method
