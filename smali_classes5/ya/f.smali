.class public Lya/f;
.super Lba/a;
.source "SourceFile"


# instance fields
.field public final i:LXb/d;

.field public final j:LXb/A;

.field public final k:Lya/c;

.field public volatile l:Lxa/a$a;

.field public volatile m:Ljava/nio/ByteBuffer;

.field public volatile n:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Lio/reactivex/disposables/Disposable;

.field public volatile p:Lio/reactivex/disposables/Disposable;

.field public volatile q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:J

.field public final v:Z

.field public final w:I

.field public final x:Z


# direct methods
.method public constructor <init>(Lba/f;)V
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lba/a;-><init>(Lba/f;)V

    new-instance p1, LXb/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LXb/d;-><init>(I)V

    iput-object p1, p0, Lya/f;->i:LXb/d;

    new-instance p1, LXb/A;

    invoke-direct {p1}, LXb/A;-><init>()V

    iput-object p1, p0, Lya/f;->j:LXb/A;

    new-instance p1, Lya/c;

    invoke-direct {p1, p0}, Lya/c;-><init>(Lya/f;)V

    iput-object p1, p0, Lya/f;->k:Lya/c;

    const-string p1, ""

    iput-object p1, p0, Lya/f;->r:Ljava/lang/String;

    const-string p1, "QRCodeDecoder"

    iput-object p1, p0, Lya/f;->s:Ljava/lang/String;

    const/16 p1, 0xf

    iput p1, p0, Lya/f;->t:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lya/f;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lya/f;->v:Z

    iput p1, p0, Lya/f;->w:I

    iput-boolean p1, p0, Lya/f;->x:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lya/f;->u:J

    return-wide v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lya/f;->t:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lya/f;->x:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lya/f;->w:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/f;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lya/f;->v:Z

    return p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lya/f;->n:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lya/f;->n:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lba/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/f;->l:Lxa/a$a;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lya/f;->q:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Landroid/media/Image;)V
    .locals 4

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lba/a;->n()V

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/f;->l:Lxa/a$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lya/f;->q:Z

    invoke-virtual {p0, p1}, Lya/f;->o(Landroid/media/Image;)Lxa/a$b;

    move-result-object p1

    new-instance v1, LX0/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p1}, LX0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "observeOn(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LFc/g;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LFc/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/U0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/U0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK2/h;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LK2/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LA/k1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, LA/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lya/f;->q:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lya/f;->i:LXb/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, v0, LXb/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, LXb/d;->a([I)V

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, LXb/d;->a([I)V

    const/4 v1, 0x4

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, LXb/d;->a([I)V

    new-instance v0, LW1/f;

    invoke-direct {v0, p0}, LW1/f;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LX0/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LX0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA/A2;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LA/A2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lya/f;->o:Lio/reactivex/disposables/Disposable;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-string v1, "sMainThreadScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz2/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz2/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lya/f;->j:LXb/A;

    iget-object v2, p0, Lya/f;->k:Lya/c;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, LXb/A;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    invoke-virtual {p0}, Lya/f;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lya/f;->b()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, Lya/f;->u:J

    mul-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lya/d;

    invoke-direct {v1, p0}, Lya/d;-><init>(Lya/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lya/f;->p:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 4

    invoke-super {p0}, Lba/a;->l()V

    iget-object v0, p0, Lya/f;->o:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lya/f;->o:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, Lya/f;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lya/f;->p:Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object v0, p0, Lya/f;->j:LXb/A;

    invoke-virtual {v0}, LXb/A;->b()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const-string v1, "sSDKScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA3/C2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LA3/C2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lya/f;->j:LXb/A;

    iget-object p0, p0, Lya/f;->k:Lya/c;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-string v2, "sMainThreadScheduler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, LXb/A;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lba/a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/a;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lya/f;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lya/f;->q:Z

    return-void
.end method

.method public final o(Landroid/media/Image;)Lxa/a$b;
    .locals 9

    new-instance v0, Lba/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lba/h;-><init>(Landroid/media/Image;Z)V

    iget-object v2, v0, Lba/h;->a:[B

    iget v3, v0, Lba/h;->b:I

    iget v4, v0, Lba/h;->c:I

    iget-object p1, p0, Lba/a;->a:Lba/f;

    iget-object p1, p1, Lba/f;->a:Lcom/android/camera/module/u;

    iget-object p1, p1, Lcom/android/camera/module/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->he(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x2d0

    if-le v3, v0, :cond_3

    if-le v4, v0, :cond_3

    div-int/lit8 v0, v3, 0x2

    div-int/lit8 v1, v4, 0x2

    mul-int v5, v0, v1

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    double-to-int v5, v5

    iget-object v6, p0, Lya/f;->m:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ne v7, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object p0, v6

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lya/f;->m:Ljava/nio/ByteBuffer;

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v8, 0x0

    move v6, v0

    move v7, v1

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/libyuv/YuvUtils;->NV21YScale([BII[BIII)V

    new-instance v2, Lxa/a$b;

    invoke-direct {v2, p0, v0, v1, p1}, Lxa/a$b;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object v2

    :cond_3
    new-instance p0, Lxa/a$b;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "wrap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, v4, p1}, Lxa/a$b;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportQrcodeNewStrategy"
        type = 0x0
    .end annotation

    const/16 v0, 0x1b

    const/4 v1, 0x2

    invoke-virtual {p0}, Lya/f;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showOrHideQrCode: result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lba/a;->f:Z

    iget-object v3, p0, Lya/f;->r:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lba/a;->f:Z

    iget-object v3, p0, Lya/f;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    :goto_1
    if-nez p1, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p0, Lya/f;->r:Ljava/lang/String;

    iget-boolean v3, p0, Lba/a;->f:Z

    if-nez v3, :cond_3

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/a;

    invoke-direct {v3, v1}, LF1/a;-><init>(I)V

    new-instance v4, LA/m;

    invoke-direct {v4, v3, v0}, LA/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LX2/g;

    invoke-direct {v3, v1, p0, p1}, LX2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LA/P1;

    invoke-direct {p1, v3, v0}, LA/P1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->G0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-string v0, "sMainThreadScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lya/f;->j:LXb/A;

    iget-object p0, p0, Lya/f;->k:Lya/c;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, p1, v1, v2}, LXb/A;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    goto :goto_3

    :cond_3
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/e;

    invoke-direct {v0, v2}, Lya/e;-><init>(Z)V

    new-instance v1, Ld3/f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ld3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->G0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lya/f;->j:LXb/A;

    iget-object p0, p0, Lya/f;->k:Lya/c;

    invoke-virtual {p1, p0}, LXb/A;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method
