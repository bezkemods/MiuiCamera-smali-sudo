.class public final Laa/b;
.super Lba/a;
.source "SourceFile"


# static fields
.field public static final n:Z


# instance fields
.field public final i:Lcom/android/camera/module/o;

.field public volatile j:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lba/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.hand_gesture.dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Laa/b;->n:Z

    return-void
.end method

.method public constructor <init>(Laa/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lba/a;-><init>(Lba/f;)V

    iget-object p1, p1, Laa/d;->e:Lcom/android/camera/module/o;

    iput-object p1, p0, Laa/b;->i:Lcom/android/camera/module/o;

    const-string p1, "HandGestureDecoder"

    iput-object p1, p0, Laa/b;->k:Ljava/lang/String;

    const/16 p1, 0x1388

    iput p1, p0, Laa/b;->l:I

    const-wide/16 v0, 0x3e

    iput-wide v0, p0, Laa/b;->m:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laa/b;->m:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Laa/b;->l:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laa/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-super {p0}, Lba/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Laa/e;->a:Le3/a;

    iget-boolean p0, p0, Le3/a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Lba/h;)V
    .locals 0

    invoke-virtual {p0}, Lba/a;->n()V

    iget-object p0, p0, Laa/b;->j:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    sget-object v4, Laa/e;->a:Le3/a;

    iget-object v4, p0, Lba/a;->a:Lba/f;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Laa/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v4, Laa/e;->b:LWe/n;

    invoke-virtual {v4}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXb/C;

    sget-object v5, LXb/C$b;->a:LXb/C$b;

    invoke-virtual {v4, v5}, LXb/C;->a(LXb/C$b;)V

    new-instance v4, LA/g2;

    invoke-direct {v4, p0, v3}, LA/g2;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v4, v5}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v4

    new-instance v5, LC3/b;

    invoke-direct {v5, v1}, LC3/b;-><init>(I)V

    new-instance v6, LE2/e;

    invoke-direct {v6, v5, v1}, LE2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v4, LBg/o;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LBg/o;-><init>(I)V

    new-instance v5, LTc/f;

    invoke-direct {v5, v4, v0}, LTc/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v4, LO1/a;

    invoke-direct {v4, p0, v2}, LO1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LG3/a;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5}, LG3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Laa/b$a;

    const-string v9, "decode(Lcom/xiaomi/camera/decoder/preview/PreviewImage;)Z"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Laa/b;

    const-string v8, "decode"

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LG3/b;

    invoke-direct {v4, v2, v0}, LG3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Laa/b$b;

    const-string v9, "onDetectionDone(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Laa/b;

    const-string v8, "onDetectionDone"

    move-object v4, v1

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LE2/g;

    invoke-direct {p0, v1, v3}, LE2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lba/a;->l()V

    iget-object v0, p0, Laa/b;->j:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laa/b;->j:Lio/reactivex/FlowableEmitter;

    sget-object v0, Laa/e;->a:Le3/a;

    iget-object v0, p0, Lba/a;->a:Lba/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Laa/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, Laa/e;->b:LWe/n;

    invoke-virtual {v0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXb/C;

    sget-object v1, LXb/C$b;->b:LXb/C$b;

    invoke-virtual {v0, v1}, LXb/C;->a(LXb/C$b;)V

    :cond_1
    iget-object p0, p0, Laa/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lba/a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/a;->f:Z

    return-void
.end method
