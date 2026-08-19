.class public Lv3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/c;


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

.field public final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 6
    .param p1    # Lcom/android/camera/module/Camera2Module;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv3/D;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    iget-object v1, v0, LP5/g;->j0:Landroid/util/Range;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Range;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v0, LP5/g;->j0:Landroid/util/Range;

    sget-object v1, Ld6/h;->U1:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0xbabe

    iget-object v5, v0, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v1, v4}, Ld6/K;->g(Landroid/hardware/camera2/CameraCharacteristics;Ld6/J;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_0

    array-length v4, v1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    new-instance v4, Landroid/util/Range;

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, v0, LP5/g;->j0:Landroid/util/Range;

    :cond_0
    iget-object v1, v0, LP5/g;->j0:Landroid/util/Range;

    iput-object v1, p0, Lv3/D;->b:Landroid/util/Range;

    invoke-interface {p1}, Lfb/a;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lv3/w;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LP5/h;->Z0(LP5/g;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-interface {p1}, Lfb/a;->getModuleIndex()I

    move-result p1

    const/16 v1, 0xab

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, LP5/g;->B()I

    move-result p1

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lv3/D;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    const-string v0, "Need ignore superNightScene change. state="

    const-string v1, "super night changed: "

    iget-object p0, p0, Lv3/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/a;

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/v;->S()Z

    move-result v2

    if-ne p1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Lfb/a;->getMateDataParserLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-interface {p0}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->D()I

    move-result v3

    invoke-interface {p0}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->r()LP5/a;

    move-result-object v4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LP5/a;->w()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-string v3, "pref_camera_super_night_mode"

    invoke-virtual {v0, v3, p1}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    const-string v0, "SuperNightCbImageImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p1

    invoke-virtual {p1, v3}, LP5/G;->Y(Z)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x1e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lfb/a;->updatePreferenceTrampoline([I)V

    invoke-interface {p0}, Lfb/a;->getMutexModePicker()LA/t3;

    move-result-object p1

    invoke-virtual {p1}, LA/t3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LP5/G;->Y(Z)V

    :cond_3
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lfb/a;->updatePreferenceTrampoline([I)V

    new-array p1, v3, [I

    invoke-interface {p0, p1}, Lfb/a;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_4
    :goto_1
    :try_start_1
    const-string p0, "SuperNightCbImageImpl"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lv3/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->r()LP5/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP5/a;->s()LP5/H;

    move-result-object p0

    iget p0, p0, LP5/H;->g0:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c(IZ)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lrh/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lrh/f;-><init>(Ljava/lang/Object;ZII)V

    invoke-static {v0, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lv3/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->C4()Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    invoke-interface {v1}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->x0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lv3/D;->c:Z

    if-nez v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/a;

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lfb/a;->getZoomManager()LL5/a;

    move-result-object v0

    invoke-interface {v0}, LL5/a;->l0()F

    move-result v0

    iget-object p0, p0, Lv3/D;->b:Landroid/util/Range;

    if-eqz p0, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/2addr p0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_5

    return v2

    :cond_5
    invoke-interface {v1}, Lfb/a;->isRepeatingRequestInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    invoke-interface {v1}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p0

    invoke-static {p0}, LP5/h;->b1(LP5/g;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/v;->f0()Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->W0()I

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v0, Lb0/L;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/L;

    iget-boolean p0, p0, Lb0/L;->a:Z

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v4
.end method
