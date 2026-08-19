.class public final Lv3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfb/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lv3/E;

.field public d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Le6/l$a;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv3/w;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d()V
    .locals 3

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll5/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ll5/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static e(I)Z
    .locals 2

    const/16 v0, 0xad

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    iget-boolean p0, p0, Lf0/s0;->B:Z

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/t0;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/t0;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lf0/t0;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf0/t0;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-object p0, p0, Lv3/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lfb/a;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v0

    invoke-interface {p0}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/t0;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/t0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/K;->isActivityPaused()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v6

    invoke-static {v6}, LP5/h;->a1(LP5/g;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    iput-boolean v4, v2, Lf0/t0;->i:Z

    invoke-interface {v1}, Ls3/j;->r()LP5/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LP5/a;->Z()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ls3/j;->N()LP5/G;

    move-result-object v6

    invoke-virtual {v6, v4}, LP5/G;->P(I)V

    :cond_3
    sget-object v6, LDe/c;->a:LDe/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lf0/t0;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lhd/c;

    const/16 v7, 0x9

    invoke-direct {v1, v7}, Lhd/c;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v5, :cond_4

    invoke-static {}, Lw7/b;->P()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p0, v2, Lf0/t0;->j:Z

    if-nez p0, :cond_5

    invoke-static {}, Lcc/d;->f()Lcc/d;

    move-result-object p0

    invoke-virtual {p0}, Lcc/d;->r()V

    invoke-interface {v0}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lo5/f;->w(LDe/c;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    invoke-static {}, Lw7/b;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, v2, Lf0/t0;->k:Z

    invoke-interface {p0}, Lfb/a;->stopCameraSound()V

    invoke-interface {p0, v4}, Lfb/a;->playCameraSound(I)V

    invoke-interface {p0}, Lfb/a;->animateCapture()V

    invoke-static {}, Lcc/d;->f()Lcc/d;

    move-result-object p0

    invoke-virtual {p0}, Lcc/d;->r()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-nez v5, :cond_f

    invoke-interface {p0}, Lfb/a;->isDeparted()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {}, Lw7/b;->P()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v7

    invoke-static {v7}, LP5/h;->a1(LP5/g;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v7

    invoke-static {v7}, LP5/h;->Y0(LP5/g;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v7

    invoke-static {v7}, LP5/h;->m3(LP5/g;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean p0, v2, Lf0/t0;->j:Z

    if-nez p0, :cond_e

    :cond_8
    invoke-interface {v0}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object p0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo5/f;->w(LDe/c;[Ljava/lang/Object;)V

    move p0, v3

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lf0/t0;->e()Z

    move-result v7

    if-nez v7, :cond_b

    iget-boolean v7, v2, Lf0/t0;->l:Z

    if-nez v7, :cond_b

    :cond_a
    invoke-interface {p0}, Lfb/a;->animateCapture()V

    if-eqz v2, :cond_b

    iput-boolean v3, v2, Lf0/t0;->l:Z

    :cond_b
    if-eqz v2, :cond_c

    iget-boolean v7, v2, Lf0/t0;->k:Z

    if-nez v7, :cond_e

    :cond_c
    const-string v7, "NightManager"

    const-string v8, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v7, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    iput-boolean v3, v2, Lf0/t0;->k:Z

    :cond_d
    invoke-interface {p0}, Lfb/a;->stopCameraSound()V

    invoke-interface {p0, v4}, Lfb/a;->playCameraSound(I)V

    :cond_e
    move p0, v4

    :goto_3
    invoke-static {}, Lcc/d;->f()Lcc/d;

    move-result-object v7

    invoke-virtual {v7}, Lcc/d;->r()V

    goto :goto_4

    :cond_f
    move p0, v4

    :goto_4
    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA3/O;

    const/4 v9, 0x3

    invoke-direct {v8, p1, v9}, LA3/O;-><init>(ZI)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    invoke-virtual {p1}, Le0/q;->Q()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v1}, Ls3/j;->x0()Z

    move-result p1

    if-eqz p1, :cond_10

    move v4, v3

    :cond_10
    if-eqz v2, :cond_12

    if-nez p0, :cond_12

    if-eqz v4, :cond_12

    if-nez v5, :cond_12

    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_12

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->x1()Z

    move-result p0

    if-nez p0, :cond_12

    iget-boolean p0, v2, Lf0/t0;->l:Z

    if-eqz p0, :cond_11

    invoke-interface {v0}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lo5/f;->w(LDe/c;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    invoke-interface {v0}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lo5/f;->w(LDe/c;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, Lcc/d;->f()Lcc/d;

    move-result-object p0

    invoke-virtual {p0}, Lcc/d;->r()V

    iput-boolean v3, v2, Lf0/t0;->j:Z

    :cond_12
    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lv3/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lv3/w;->l:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lv3/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lfb/a;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    if-ne v3, v4, :cond_9

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    iget-boolean v3, v3, Lf0/s0;->B:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    invoke-virtual {v3}, Le0/q;->Q()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Lw7/c;->i:Z

    if-eqz v3, :cond_1

    invoke-static {}, LP9/c;->b()LP9/c;

    move-result-object v3

    sget v4, Lbc/f;->b:I

    invoke-virtual {v3, v4}, LP9/c;->i(I)V

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    invoke-virtual {v3}, Le0/q;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    invoke-virtual {v3}, Lf0/s0;->E()Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->s1()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lw7/b;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1, v2}, Lfb/a;->playCameraSound(I)V

    :cond_2
    return v2

    :cond_3
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1}, Lf0/s0;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lv3/w;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, Lv3/w;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lv3/w;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lv3/w;->b:Lio/reactivex/disposables/Disposable;

    :cond_6
    iget-boolean v1, p0, Lv3/w;->k:Z

    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "NightManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LXb/G;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v3}, Lv3/w;->a(Z)V

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LKa/m;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4}, LKa/m;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v0

    :cond_9
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lv3/w;->l:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Landroid/hardware/camera2/CaptureResult;LP5/a1$a;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v5, v0, Lv3/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb/a;

    if-eqz v6, :cond_31

    if-eqz p1, :cond_31

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v6}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object v6

    invoke-interface {v6}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v6

    invoke-static {v6}, LP5/h;->j2(LP5/g;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v1, LP5/a1$a;->H:Z

    if-eqz v6, :cond_1

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb/a;

    const/4 v7, 0x2

    const-string v9, "NightManager"

    const/16 v11, 0xad

    const-class v13, Lf0/t0;

    const/4 v14, 0x0

    if-eqz v6, :cond_15

    invoke-interface {v6}, Lfb/a;->getModuleIndex()I

    move-result v15

    if-eq v15, v11, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v6}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object v15

    iput-boolean v14, v0, Lv3/w;->k:Z

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v11

    iget-boolean v11, v11, Lf0/s0;->B:Z

    if-eqz v11, :cond_3

    invoke-interface {v15}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v6

    invoke-static {v6}, LP5/h;->a1(LP5/g;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v15}, Ls3/j;->N()LP5/G;

    move-result-object v6

    invoke-virtual {v6, v14}, LP5/G;->P(I)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v11

    invoke-virtual {v11, v13}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0/t0;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Le0/q;->Q()Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v11, :cond_7

    iget-object v12, v1, LP5/a1$a;->J:[B

    if-nez v12, :cond_4

    invoke-static/range {p1 .. p1}, LP5/M;->i(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v12

    :cond_4
    if-nez v12, :cond_6

    :cond_5
    move-object v8, v11

    move v4, v14

    goto :goto_0

    :cond_6
    array-length v8, v12

    const/16 v4, 0x44

    if-le v8, v4, :cond_5

    move-object v8, v11

    int-to-long v10, v14

    array-length v4, v12

    sub-int/2addr v4, v3

    aget-byte v4, v12, v4

    invoke-static {v4}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v17

    const/16 v4, 0x18

    shl-long v17, v17, v4

    add-long v10, v10, v17

    long-to-int v4, v10

    int-to-long v10, v4

    array-length v4, v12

    sub-int/2addr v4, v7

    aget-byte v4, v12, v4

    invoke-static {v4}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v17

    const/16 v4, 0x10

    shl-long v17, v17, v4

    add-long v10, v10, v17

    long-to-int v4, v10

    int-to-long v10, v4

    array-length v4, v12

    add-int/lit8 v4, v4, -0x3

    aget-byte v4, v12, v4

    invoke-static {v4}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v17

    const/16 v4, 0x8

    shl-long v17, v17, v4

    add-long v10, v10, v17

    long-to-int v10, v10

    int-to-long v10, v10

    array-length v4, v12

    sub-int/2addr v4, v2

    aget-byte v4, v12, v4

    invoke-static {v4}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v17

    add-long v10, v17, v10

    long-to-int v4, v10

    :goto_0
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v10

    iput v4, v10, Lf0/s0;->A:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "initMultiFrameTotalCaptureDuration: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v10, Lf0/s0;->A:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v14, [Ljava/lang/Object;

    const-string v11, "DataItemRunning"

    invoke-static {v11, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v8, v11

    :goto_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    invoke-virtual {v4}, Le0/q;->Q()Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "prepareSuperNight: startCpuBoost"

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, Lw7/c;->i:Z

    if-eqz v4, :cond_8

    invoke-static {}, LP9/c;->b()LP9/c;

    move-result-object v4

    invoke-virtual {v4, v14, v2}, LP9/c;->f(II)I

    move-result v4

    sput v4, Lbc/f;->b:I

    :cond_8
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    invoke-virtual {v4}, Le0/q;->P()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-boolean v4, Lw7/b;->h:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->s1()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4}, Lf0/s0;->E()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_3

    :cond_9
    if-eqz v8, :cond_d

    invoke-interface {v15}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v4

    invoke-static {v4}, LP5/h;->a1(LP5/g;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v8, Lf0/t0;->c:Le6/e;

    if-eqz v4, :cond_d

    invoke-interface {v15}, Ls3/j;->x0()Z

    move-result v10

    if-nez v10, :cond_d

    iget v4, v4, Le6/e;->c:I

    const/4 v10, 0x7

    if-ne v4, v10, :cond_a

    invoke-interface {v15}, Ls3/j;->N()LP5/G;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, LP5/G;->P(I)V

    goto :goto_2

    :cond_a
    const/4 v10, 0x6

    if-ne v4, v10, :cond_b

    invoke-interface {v15}, Ls3/j;->N()LP5/G;

    move-result-object v4

    invoke-virtual {v4, v7}, LP5/G;->P(I)V

    goto :goto_2

    :cond_b
    if-ne v4, v7, :cond_c

    invoke-interface {v15}, Ls3/j;->N()LP5/G;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v4, v10}, LP5/G;->P(I)V

    goto :goto_2

    :cond_c
    if-ne v4, v3, :cond_d

    invoke-interface {v15}, Ls3/j;->N()LP5/G;

    move-result-object v4

    invoke-virtual {v4, v3}, LP5/G;->P(I)V

    :cond_d
    :goto_2
    iget-object v4, v0, Lv3/w;->c:Lv3/E;

    if-nez v4, :cond_e

    new-instance v4, Lv3/E;

    invoke-direct {v4, v6}, Lv3/E;-><init>(Lfb/a;)V

    iput-object v4, v0, Lv3/w;->c:Lv3/E;

    :cond_e
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4}, Lf0/s0;->E()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v4

    iput-object v4, v0, Lv3/w;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    iget-object v6, v0, Lv3/w;->c:Lv3/E;

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    iput-object v4, v0, Lv3/w;->b:Lio/reactivex/disposables/Disposable;

    const-string v4, "prepareSuperNight: emitter STATE START"

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v9, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lv3/w;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lf0/t0;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v6}, Lfb/a;->animateCapture()V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, LP5/a1$a;->S:J

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lf0/t0;->b()I

    move-result v4

    int-to-long v10, v4

    iput-wide v10, v1, LP5/a1$a;->R:J

    :cond_11
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lf0/t0;->g()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-boolean v4, v0, Lv3/w;->n:Z

    if-nez v4, :cond_12

    iput-boolean v3, v0, Lv3/w;->e:Z

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/M;

    const/16 v8, 0xf

    invoke-direct {v6, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/M;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Ld3/i;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Ld3/i;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_13
    if-eqz v8, :cond_14

    invoke-interface {v15}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v4

    invoke-static {v4}, LP5/h;->a1(LP5/g;)Z

    move-result v4

    if-eqz v4, :cond_14

    iput-boolean v3, v8, Lf0/t0;->i:Z

    :cond_14
    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lg5/c;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Lg5/c;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x7d0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v6, Lh0/d;

    invoke-direct {v6, v3}, Lh0/d;-><init>(I)V

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    iget-object v6, v0, Lv3/w;->c:Lv3/E;

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    iput-object v4, v0, Lv3/w;->b:Lio/reactivex/disposables/Disposable;

    :cond_15
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lv3/w;->f()Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb/a;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Lfb/a;->isRepeatingRequestInProgress()Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_6

    :cond_17
    invoke-interface {v4}, Lfb/a;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/o;->g0(I)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v4, "icon_disabled"

    iput-object v4, v1, LP5/a1$a;->O:Ljava/lang/String;

    iput-boolean v3, v1, LP5/a1$a;->N:Z

    goto :goto_4

    :cond_18
    invoke-interface {v4}, Lfb/a;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lv3/w;->j(I)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/o;->C()Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "setting_off"

    iput-object v4, v1, LP5/a1$a;->O:Ljava/lang/String;

    iput-boolean v3, v1, LP5/a1$a;->N:Z

    :cond_19
    :goto_4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb/a;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lfb/a;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lv3/w;->j(I)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-interface {v4}, Lfb/a;->getModuleIndex()I

    move-result v4

    const/16 v6, 0xad

    if-eq v4, v6, :cond_1a

    goto :goto_5

    :cond_1a
    iget-boolean v4, v0, Lv3/w;->h:Z

    if-nez v4, :cond_1b

    sget-boolean v4, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v4, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lfb/b;->close_night_algo_toast_low_power:I

    invoke-static {v4, v6, v14}, LA/b4;->c(Landroid/content/Context;IZ)V

    iput-boolean v3, v0, Lv3/w;->h:Z

    :cond_1b
    :goto_5
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    iget-boolean v4, v4, Lf0/s0;->B:Z

    if-eqz v4, :cond_1c

    goto :goto_6

    :cond_1c
    iget-boolean v4, v1, LP5/a1$a;->F:Z

    if-nez v4, :cond_1d

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4, v13}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/t0;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v6

    iget v8, v6, Le0/q;->r:I

    invoke-virtual {v6, v8}, Le0/q;->B(I)I

    move-result v6

    const/16 v8, 0xad

    if-ne v6, v8, :cond_1e

    sget-boolean v6, Lw7/b;->h:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Lw7/b;->I1()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb/a;

    invoke-interface {v6}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object v6

    invoke-interface {v6}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v6

    invoke-static {v6}, LP5/h;->a1(LP5/g;)Z

    move-result v6

    if-nez v6, :cond_1e

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lf0/t0;->g()Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    iput-boolean v3, v0, Lv3/w;->e:Z

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/g1;

    const/4 v8, 0x7

    invoke-direct {v6, v0, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/g1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lv3/w;->f()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_7

    :cond_1f
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb/a;

    if-eqz v4, :cond_21

    invoke-interface {v4}, Lfb/a;->getModuleIndex()I

    move-result v6

    const/16 v8, 0xb6

    if-eq v6, v8, :cond_21

    invoke-interface {v4}, Lfb/a;->getModuleIndex()I

    move-result v6

    const/16 v8, 0xba

    if-eq v6, v8, :cond_21

    invoke-interface {v4}, Lfb/a;->getModuleIndex()I

    move-result v4

    const/16 v6, 0xcd

    if-ne v4, v6, :cond_20

    goto :goto_7

    :cond_20
    iget-boolean v4, v0, Lv3/w;->m:Z

    if-eqz v4, :cond_21

    iget-boolean v4, v1, LP5/a1$a;->C:Z

    if-eqz v4, :cond_21

    iget-boolean v4, v0, Lv3/w;->e:Z

    if-nez v4, :cond_21

    iget-boolean v4, v0, Lv3/w;->n:Z

    if-nez v4, :cond_21

    iput-boolean v3, v0, Lv3/w;->j:Z

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lj2/b;

    invoke-direct {v6, v2}, Lj2/b;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_21
    :goto_7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/a;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    invoke-virtual {v5, v13}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/t0;

    invoke-interface {v2}, Lfb/a;->isMultiCaptureWorking()Z

    move-result v6

    if-nez v6, :cond_31

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lf0/t0;->a()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v4}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v6

    invoke-static {v6}, LP5/h;->c1(LP5/g;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/o;->f0()Z

    move-result v6

    if-nez v6, :cond_31

    :cond_22
    iget-object v6, v5, Lf0/t0;->c:Le6/e;

    if-nez v6, :cond_23

    goto/16 :goto_b

    :cond_23
    invoke-interface {v2, v3}, Lfb/a;->lockScreenOrientation(Z)V

    invoke-interface {v4}, Ls3/j;->r()LP5/a;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-interface {v4}, Ls3/j;->r()LP5/a;

    move-result-object v8

    invoke-virtual {v8}, LP5/a;->s()LP5/H;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-interface {v4}, Ls3/j;->r()LP5/a;

    move-result-object v8

    invoke-virtual {v8}, LP5/a;->s()LP5/H;

    move-result-object v8

    iget-boolean v8, v8, LP5/H;->a1:Z

    if-eqz v8, :cond_24

    move v8, v3

    goto :goto_8

    :cond_24
    move v8, v14

    :goto_8
    invoke-interface {v4}, Ls3/j;->N()LP5/G;

    move-result-object v10

    iget-object v10, v10, LP5/G;->a:LP5/H;

    iget-boolean v10, v10, LP5/H;->r1:Z

    if-eqz v10, :cond_29

    invoke-virtual {v5}, Lf0/t0;->b()I

    move-result v8

    invoke-interface {v4}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v10

    invoke-static {v10}, LP5/h;->c1(LP5/g;)Z

    move-result v10

    if-eqz v10, :cond_28

    iget v6, v6, Le6/e;->c:I

    const/4 v10, 0x7

    if-ne v6, v10, :cond_25

    invoke-interface {v4}, Ls3/j;->N()LP5/G;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, LP5/G;->P(I)V

    goto :goto_9

    :cond_25
    const/4 v10, 0x6

    if-ne v6, v10, :cond_26

    invoke-interface {v4}, Ls3/j;->N()LP5/G;

    move-result-object v4

    invoke-virtual {v4, v7}, LP5/G;->P(I)V

    goto :goto_9

    :cond_26
    if-ne v6, v7, :cond_27

    invoke-interface {v4}, Ls3/j;->N()LP5/G;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, LP5/G;->P(I)V

    goto :goto_9

    :cond_27
    if-ne v6, v3, :cond_28

    invoke-interface {v4}, Ls3/j;->N()LP5/G;

    move-result-object v4

    invoke-virtual {v4, v3}, LP5/G;->P(I)V

    :cond_28
    :goto_9
    const-string v4, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    invoke-static {v4, v8}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v9, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_29
    iget-boolean v7, v0, Lv3/w;->m:Z

    if-eqz v7, :cond_2b

    if-eqz v8, :cond_2b

    invoke-interface {v2}, Lfb/a;->getMutexModePicker()LA/t3;

    move-result-object v7

    invoke-virtual {v7}, LA/t3;->b()Z

    move-result v7

    if-nez v7, :cond_2b

    iput v14, v6, Le6/e;->c:I

    invoke-virtual {v6}, Le6/e;->b()I

    move-result v8

    invoke-interface {v4}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v6

    invoke-static {v6}, LP5/h;->c1(LP5/g;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v4}, Ls3/j;->N()LP5/G;

    move-result-object v4

    invoke-virtual {v4, v14}, LP5/G;->P(I)V

    :cond_2a
    const-string v4, "prepareLongExpCaptureIfNeeded : LLS + MFNR, captureTime = "

    invoke-static {v4, v8}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v9, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_2b
    move v8, v14

    :goto_a
    int-to-long v6, v8

    iput-wide v6, v1, LP5/a1$a;->R:J

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->W3()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, LP5/a1$a;->S:J

    :cond_2c
    invoke-virtual {v5}, Lf0/t0;->c()Z

    move-result v1

    if-nez v1, :cond_2d

    move v8, v14

    :cond_2d
    if-lez v8, :cond_30

    const-string v1, "prepareLongExpCaptureIfNeeded: start animation"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v9, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v5, Lf0/t0;->i:Z

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lgd/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lgd/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lv3/w;->c:Lv3/E;

    if-nez v1, :cond_2e

    new-instance v1, Lv3/E;

    invoke-direct {v1, v2}, Lv3/E;-><init>(Lfb/a;)V

    iput-object v1, v0, Lv3/w;->c:Lv3/E;

    :cond_2e
    iget-object v1, v0, Lv3/w;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, Lv3/w;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, v0, Lv3/w;->b:Lio/reactivex/disposables/Disposable;

    :cond_2f
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    int-to-long v3, v8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v6}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v3, v0, Lv3/w;->c:Lv3/E;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lv3/w;->b:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v5}, Lf0/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Lfb/a;->animateCapture()V

    goto :goto_b

    :cond_30
    invoke-virtual {v5}, Lf0/t0;->g()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/j;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_31
    :goto_b
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lv3/w;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    :cond_0
    iget-object v0, p0, Lv3/w;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv3/w;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lv3/w;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lv3/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->N()LP5/G;

    move-result-object v0

    iget-object v0, v0, LP5/G;->a:LP5/H;

    const/4 v1, 0x0

    iput-boolean v1, v0, LP5/H;->r1:Z

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/t0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/t0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf0/t0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LXb/G;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld3/i;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ld3/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv3/w;->d()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Li1/f;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Li1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    invoke-virtual {p0, v1}, LT9/b;->s(Ljava/lang/Class;)V

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;LP5/a1$a;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v0, Lv3/w;->n:Z

    iget-object v5, v0, Lv3/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb/a;

    if-eqz v1, :cond_0

    iget-boolean v7, v1, LP5/a1$a;->U:Z

    if-eqz v7, :cond_0

    const-string v7, "edof_mutex"

    iput-object v7, v1, LP5/a1$a;->O:Ljava/lang/String;

    :cond_0
    if-eqz v6, :cond_35

    if-eqz v1, :cond_35

    invoke-interface {v6}, Lfb/a;->getModuleIndex()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/data/data/o;->g0(I)Z

    move-result v7

    if-nez v7, :cond_35

    invoke-interface {v6}, Lfb/a;->isMultiCaptureWorking()Z

    move-result v7

    if-nez v7, :cond_35

    sget-boolean v7, Lw7/b;->h:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->C5()I

    move-result v7

    if-lez v7, :cond_1

    move/from16 v8, p3

    if-lt v8, v7, :cond_1

    sget-wide v7, Lj6/f;->a:J

    const-wide/16 v9, 0x4

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    goto/16 :goto_21

    :cond_1
    invoke-interface {v6}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object v7

    if-nez p1, :cond_2

    invoke-interface {v7}, Ls3/j;->r()LP5/a;

    move-result-object v8

    invoke-virtual {v8}, LP5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v8

    move-object v10, v8

    goto :goto_0

    :cond_2
    move-object/from16 v10, p1

    :goto_0
    invoke-interface {v6}, Lfb/a;->getModuleIndex()I

    move-result v8

    const-string v11, "CaptureResultParser"

    const-string v12, "NightManager"

    if-eqz v10, :cond_11

    invoke-static {v8}, Lcom/android/camera/data/data/o;->g0(I)Z

    move-result v8

    if-nez v8, :cond_11

    iget-boolean v8, v1, LP5/a1$a;->U:Z

    if-eqz v8, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-interface {v7}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v8

    iget-boolean v13, v1, LP5/a1$a;->I:Z

    if-eqz v13, :cond_4

    invoke-static {v8}, LP5/h;->j2(LP5/g;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v8, "flash_mutex"

    iput-object v8, v1, LP5/a1$a;->O:Ljava/lang/String;

    goto/16 :goto_9

    :cond_4
    invoke-static {v10}, LP5/M;->j(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v13

    iput-boolean v13, v1, LP5/a1$a;->C:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "fillSuperNightParameters: llsNeeded = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v14, v1, LP5/a1$a;->C:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v13, LP5/L;->a:Z

    if-eqz v8, :cond_5

    sget-object v13, Ld6/s;->U0:Ld6/J;

    invoke-virtual {v13}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v3

    goto :goto_1

    :cond_5
    move v13, v4

    :goto_1
    if-nez v13, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    invoke-static {v10}, Le6/i;->a(Landroid/hardware/camera2/CaptureResult;)[Le6/i$a;

    move-result-object v13

    if-eqz v13, :cond_a

    array-length v14, v13

    if-gtz v14, :cond_7

    goto :goto_4

    :cond_7
    array-length v14, v13

    move v15, v4

    :goto_2
    if-ge v15, v14, :cond_9

    aget-object v2, v13, v15

    iget v9, v2, Le6/i$a;->a:I

    const/16 v4, 0xa

    if-ne v9, v4, :cond_8

    iget v2, v2, Le6/i$a;->b:I

    shr-int/lit8 v2, v2, 0x8

    goto :goto_3

    :cond_8
    add-int/2addr v15, v3

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_3
    const-string v4, "getNightMotionResult : "

    invoke-static {v4, v2}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v4, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x0

    :goto_5
    iput v2, v0, Lv3/w;->l:I

    invoke-virtual/range {p0 .. p0}, Lv3/w;->f()Z

    move-result v2

    iput-boolean v2, v1, LP5/a1$a;->D:Z

    invoke-virtual/range {p0 .. p0}, Lv3/w;->b()I

    move-result v2

    iput v2, v1, LP5/a1$a;->E:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fillSuperNightParameters: mNightMotionResult = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lv3/w;->l:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v12, v2, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, LP5/L;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    iput v2, v1, LP5/a1$a;->G:I

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/v;->S()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v1, LP5/a1$a;->F:Z

    iget v2, v1, LP5/a1$a;->G:I

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/v;->S()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "critical_point"

    iput-object v2, v1, LP5/a1$a;->O:Ljava/lang/String;

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LP5/a1$a;->G:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isSuperNightOn = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, LP5/a1$a;->F:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v12, v2, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_d

    sget-object v2, Ld6/I;->L0:Ld6/J;

    invoke-virtual {v2}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v3

    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    new-array v8, v4, [B

    if-eqz v2, :cond_e

    sget-object v2, Ld6/I;->L0:Ld6/J;

    const v4, 0xdead

    invoke-static {v10, v2, v4}, Ld6/K;->j(Landroid/hardware/camera2/CaptureResult;Ld6/J;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [B

    :cond_e
    invoke-static {v8}, Le6/l;->a([B)Le6/l$a;

    move-result-object v2

    sget-object v4, Ld6/I;->M0:Ld6/J;

    const v8, 0xbabe

    invoke-static {v10, v4, v8}, Ld6/K;->j(Landroid/hardware/camera2/CaptureResult;Ld6/J;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    int-to-float v4, v4

    iput v4, v2, Le6/l$a;->f:F

    :cond_f
    sget-object v4, Ld6/I;->N0:Ld6/J;

    const v8, 0xbabe

    invoke-static {v10, v4, v8}, Ld6/K;->j(Landroid/hardware/camera2/CaptureResult;Ld6/J;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_10

    iput-object v4, v2, Le6/l$a;->h:Ljava/lang/String;

    :cond_10
    iput-object v2, v0, Lv3/w;->g:Le6/l$a;

    iput-object v2, v1, LP5/a1$a;->M:Le6/l$a;

    invoke-static {v10}, LP5/M;->i(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    iput-object v2, v1, LP5/a1$a;->J:[B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fillSuperNightParameters: halSuperNightValues = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LP5/a1$a;->J:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v12, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_9
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/a;

    if-eqz v2, :cond_19

    iget-boolean v8, v1, LP5/a1$a;->D:Z

    if-eqz v8, :cond_19

    iget-boolean v8, v1, LP5/a1$a;->I:Z

    if-eqz v8, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-interface {v2}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object v8

    invoke-interface {v8}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v8

    if-eqz v8, :cond_19

    sget-object v9, Ld6/s;->U0:Ld6/J;

    invoke-virtual {v9}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v2}, Lfb/a;->getModuleIndex()I

    move-result v9

    if-eqz v8, :cond_16

    iget-object v13, v8, LP5/g;->m1:Ljava/lang/Boolean;

    if-nez v13, :cond_15

    sget-object v13, Ld6/h;->Y1:Ld6/J;

    invoke-virtual {v13}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    sget v14, Ld6/K;->a:I

    iget-object v15, v8, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v15, v13, v14}, Ld6/K;->g(Landroid/hardware/camera2/CameraCharacteristics;Ld6/J;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_14

    move v13, v3

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v8, LP5/g;->m1:Ljava/lang/Boolean;

    :cond_15
    iget-object v8, v8, LP5/g;->m1:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_16

    move v8, v3

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    invoke-static {v9}, Lv3/w;->j(I)Z

    move-result v13

    if-nez v13, :cond_17

    invoke-static {v9}, Lcom/android/camera/module/L;->m(I)Z

    move-result v9

    if-eqz v9, :cond_19

    :cond_17
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v9

    invoke-virtual {v9}, Le0/q;->I()Z

    move-result v9

    if-eqz v9, :cond_19

    if-nez v8, :cond_18

    invoke-interface {v2}, Lfb/a;->getZoomManager()LL5/a;

    move-result-object v8

    invoke-interface {v8}, LL5/a;->l0()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v2}, Lfb/a;->getModuleState()Ls3/f;

    move-result-object v2

    invoke-interface {v2}, Ls3/f;->J()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    sget-boolean v2, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v2, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v2

    if-nez v2, :cond_19

    move v2, v3

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v2, 0x0

    :goto_e
    const-string v8, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-static {v8, v2}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1a

    invoke-interface {v7}, Ls3/j;->N()LP5/G;

    move-result-object v2

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-virtual/range {p0 .. p0}, Lv3/w;->b()I

    move-result v3

    iput v3, v2, LP5/H;->s1:I

    invoke-interface {v7}, Ls3/j;->N()LP5/G;

    move-result-object v2

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget-object v3, v1, LP5/a1$a;->J:[B

    iput-object v3, v2, LP5/H;->u1:[B

    invoke-virtual/range {p0 .. p0}, Lv3/w;->i()V

    const-string v0, "motion_mutex"

    iput-object v0, v1, LP5/a1$a;->O:Ljava/lang/String;

    return-void

    :cond_1a
    const/4 v2, 0x0

    iput v2, v0, Lv3/w;->l:I

    invoke-virtual/range {p0 .. p0}, Lv3/w;->f()Z

    move-result v2

    iput-boolean v2, v1, LP5/a1$a;->D:Z

    invoke-virtual/range {p0 .. p0}, Lv3/w;->b()I

    move-result v2

    iput v2, v1, LP5/a1$a;->E:I

    invoke-interface {v6}, Lfb/a;->getModuleIndex()I

    move-result v2

    const/16 v8, 0xad

    if-eq v2, v8, :cond_1c

    iget-boolean v9, v1, LP5/a1$a;->F:Z

    if-eqz v9, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v9, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    move v9, v3

    :goto_10
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfb/a;

    if-nez v13, :cond_1e

    :cond_1d
    :goto_11
    const/4 v4, 0x0

    :goto_12
    const/4 v11, 0x0

    goto :goto_14

    :cond_1e
    invoke-interface {v13}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object v13

    if-eqz v10, :cond_22

    invoke-interface {v13}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v13

    sget-boolean v14, LP5/L;->a:Z

    if-eqz v13, :cond_1f

    sget-object v14, Ld6/I;->Y0:Ld6/J;

    invoke-virtual {v14}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    const v13, 0xbabe

    invoke-static {v10, v14, v13}, Ld6/K;->j(Landroid/hardware/camera2/CaptureResult;Ld6/J;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-string v14, "superNightCaptureMode : "

    invoke-static {v14, v13}, LA/W;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_13

    :cond_1f
    sget-boolean v4, Lw7/c;->i:Z

    if-eqz v4, :cond_20

    goto :goto_11

    :cond_20
    sget-boolean v4, Lw7/c;->l:Z

    if-eqz v4, :cond_21

    goto :goto_11

    :cond_21
    sget-boolean v4, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v4, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    const/4 v11, 0x5

    invoke-virtual {v4, v11}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "lowPower"

    iput-object v4, v1, LP5/a1$a;->O:Ljava/lang/String;

    move v4, v3

    goto :goto_12

    :cond_22
    :goto_13
    const-string v4, "Night algo disabled by HAL!"

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v4, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "highTemp"

    iput-object v4, v1, LP5/a1$a;->O:Ljava/lang/String;

    move v4, v3

    :goto_14
    if-eqz v9, :cond_24

    if-eqz v4, :cond_24

    const-string v13, "<updateSuperNight> nightAlgoShouldBeDisabled : "

    invoke-static {v13, v9}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v11, v1, LP5/a1$a;->F:Z

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v9

    if-ne v2, v8, :cond_23

    move v11, v3

    goto :goto_15

    :cond_23
    const/4 v11, 0x0

    :goto_15
    iput-boolean v11, v9, Lf0/s0;->B:Z

    const/4 v11, 0x0

    goto :goto_16

    :cond_24
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v11

    const/4 v13, 0x0

    iput-boolean v13, v11, Lf0/s0;->B:Z

    move v11, v9

    :goto_16
    iget-boolean v9, v1, LP5/a1$a;->F:Z

    if-eqz v9, :cond_25

    const/16 v9, 0xb

    const/16 v13, 0x95

    filled-new-array {v9, v13}, [I

    move-result-object v9

    invoke-interface {v6, v9}, Lfb/a;->updatePreferenceTrampoline([I)V

    :cond_25
    const-string v9, "<updateSuperNight> isSuperNightSeOn:"

    invoke-static {v9, v11}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v9, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ls3/j;->N()LP5/G;

    move-result-object v9

    iget-object v9, v9, LP5/G;->a:LP5/H;

    iput-boolean v11, v9, LP5/H;->r1:Z

    invoke-interface {v7}, Ls3/j;->N()LP5/G;

    move-result-object v9

    iget-object v9, v9, LP5/G;->a:LP5/H;

    invoke-virtual/range {p0 .. p0}, Lv3/w;->b()I

    move-result v12

    iput v12, v9, LP5/H;->s1:I

    invoke-interface {v7}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v14

    iget-boolean v1, v1, LP5/a1$a;->I:Z

    if-eqz v1, :cond_29

    invoke-static {v14}, LP5/h;->j2(LP5/g;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/a;

    if-nez v1, :cond_27

    :cond_26
    :goto_17
    const/4 v9, 0x0

    goto :goto_18

    :cond_27
    invoke-interface {v1}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ls3/j;->x0()Z

    move-result v9

    if-eqz v9, :cond_26

    sget-boolean v9, Lw7/b;->h:Z

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    iget-object v9, v9, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v9}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->V6()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v1}, Lfb/a;->getModuleIndex()I

    move-result v1

    if-eq v1, v8, :cond_28

    goto :goto_17

    :cond_28
    invoke-interface {v5}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v1

    invoke-static {v1}, LP5/h;->R0(LP5/g;)Z

    move-result v9

    :goto_18
    if-nez v9, :cond_29

    move v9, v3

    goto :goto_19

    :cond_29
    const/4 v9, 0x0

    :goto_19
    const-class v1, Lf0/t0;

    if-nez v11, :cond_2a

    iget-boolean v5, v0, Lv3/w;->m:Z

    if-eqz v5, :cond_32

    :cond_2a
    invoke-static {v14}, LP5/h;->b1(LP5/g;)Z

    move-result v5

    if-eqz v5, :cond_32

    if-nez v4, :cond_32

    if-nez v9, :cond_32

    invoke-interface {v7}, Ls3/j;->N()LP5/G;

    move-result-object v4

    iget-object v4, v4, LP5/G;->a:LP5/H;

    iget-boolean v4, v4, LP5/H;->a1:Z

    if-nez v11, :cond_2b

    iget-boolean v5, v0, Lv3/w;->m:Z

    if-eqz v5, :cond_2b

    if-nez v4, :cond_2b

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, v1}, LT9/b;->s(Ljava/lang/Class;)V

    goto/16 :goto_20

    :cond_2b
    invoke-static {v2}, Lv3/w;->j(I)Z

    move-result v12

    if-nez v10, :cond_2c

    sget v4, Lf0/t0;->q:I

    const/4 v4, 0x0

    goto :goto_1a

    :cond_2c
    new-instance v4, Lf0/t0;

    move-object v9, v4

    move v13, v2

    invoke-direct/range {v9 .. v14}, Lf0/t0;-><init>(Landroid/hardware/camera2/CaptureResult;ZZILP5/g;)V

    :goto_1a
    if-eq v2, v8, :cond_2e

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lf0/t0;->a()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, v1}, LT9/b;->s(Ljava/lang/Class;)V

    goto/16 :goto_20

    :cond_2e
    :goto_1b
    if-eqz v4, :cond_2f

    iget-boolean v1, v4, Lf0/t0;->p:Z

    if-nez v1, :cond_2f

    invoke-interface {v6}, Lfb/a;->getSuperNightCbImpl()Lv3/D;

    move-result-object v1

    invoke-virtual {v1}, Lv3/D;->b()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v4, Lf0/t0;->c:Le6/e;

    if-eqz v1, :cond_2f

    const/4 v9, 0x0

    iput v9, v4, Lf0/t0;->h:I

    iput v9, v1, Le6/e;->c:I

    goto :goto_1c

    :cond_2f
    const/4 v9, 0x0

    :goto_1c
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v4}, LT9/b;->y(Ljava/lang/Object;)V

    if-eqz v4, :cond_31

    iget v1, v4, Lf0/t0;->o:I

    if-eqz v1, :cond_30

    invoke-virtual {v4}, Lf0/t0;->b()I

    move-result v2

    if-gt v2, v1, :cond_30

    move v1, v3

    goto :goto_1d

    :cond_30
    move v1, v9

    :goto_1d
    if-eqz v1, :cond_31

    goto :goto_1e

    :cond_31
    move v3, v9

    :goto_1e
    iput-boolean v3, v0, Lv3/w;->n:Z

    goto :goto_20

    :cond_32
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/t0;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lf0/t0;->g()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LXb/G;->c()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lk2/d;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lk2/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1f

    :cond_33
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lv3/s;

    invoke-direct {v2, v3}, Lv3/s;-><init>(I)V

    invoke-static {v0, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_34
    :goto_1f
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, v1}, LT9/b;->s(Ljava/lang/Class;)V

    :goto_20
    return-void

    :cond_35
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lv3/w;->i()V

    return-void
.end method
