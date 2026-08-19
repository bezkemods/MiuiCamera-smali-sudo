.class public final LJg/h;
.super LEg/C;
.source "SourceFile"

# interfaces
.implements LEg/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJg/h$a;
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic a:LEg/O;

.field public final b:LEg/C;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:LJg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJg/m<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LJg/h;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LJg/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LEg/C;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LEg/C;-><init>()V

    instance-of v0, p1, LEg/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEg/O;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LEg/L;->a:LEg/O;

    :cond_1
    iput-object v0, p0, LJg/h;->a:LEg/O;

    iput-object p1, p0, LJg/h;->b:LEg/C;

    iput p2, p0, LJg/h;->c:I

    iput-object p3, p0, LJg/h;->d:Ljava/lang/String;

    new-instance p1, LJg/m;

    invoke-direct {p1}, LJg/m;-><init>()V

    iput-object p1, p0, LJg/h;->e:LJg/m;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJg/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispatch(Laf/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LJg/h;->e:LJg/m;

    invoke-virtual {p1, p2}, LJg/m;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LJg/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LJg/h;->c:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LJg/h;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LJg/h;->k()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LJg/h$a;

    invoke-direct {p2, p0, p1}, LJg/h$a;-><init>(LJg/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, LJg/h;->b:LEg/C;

    invoke-virtual {p1, p0, p2}, LEg/C;->dispatch(Laf/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Laf/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LJg/h;->e:LJg/m;

    invoke-virtual {p1, p2}, LJg/m;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LJg/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LJg/h;->c:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LJg/h;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LJg/h;->k()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LJg/h$a;

    invoke-direct {p2, p0, p1}, LJg/h$a;-><init>(LJg/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, LJg/h;->b:LEg/C;

    invoke-virtual {p1, p0, p2}, LEg/C;->dispatchYield(Laf/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(JLEg/k;)V
    .locals 0

    iget-object p0, p0, LJg/h;->a:LEg/O;

    invoke-interface {p0, p1, p2, p3}, LEg/O;->h(JLEg/k;)V

    return-void
.end method

.method public final j(JLEg/I0;Laf/h;)LEg/Z;
    .locals 0

    iget-object p0, p0, LJg/h;->a:LEg/O;

    invoke-interface {p0, p1, p2, p3, p4}, LEg/O;->j(JLEg/I0;Laf/h;)LEg/Z;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LJg/h;->e:LJg/m;

    invoke-virtual {v0}, LJg/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LJg/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJg/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LJg/h;->e:LJg/m;

    invoke-virtual {v2}, LJg/m;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)LEg/C;
    .locals 1

    invoke-static {p1}, LJg/i;->d(I)V

    iget v0, p0, LJg/h;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, LJg/q;

    invoke-direct {p1, p0, p2}, LJg/q;-><init>(LEg/C;Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LEg/C;->limitedParallelism(ILjava/lang/String;)LEg/C;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, LJg/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJg/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LJg/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LJg/h;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJg/h;->b:LEg/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LJg/h;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA/N;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
