.class public final LJg/f;
.super LEg/U;
.source "SourceFile"

# interfaces
.implements Lcf/d;
.implements Laf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LEg/U<",
        "TT;>;",
        "Lcf/d;",
        "Laf/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:LEg/C;

.field public final e:Laf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, LJg/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LJg/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LEg/C;Laf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/C;",
            "Laf/e<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LEg/U;-><init>(I)V

    iput-object p1, p0, LJg/f;->d:LEg/C;

    iput-object p2, p0, LJg/f;->e:Laf/e;

    sget-object p1, LJg/g;->a:LJa/a;

    iput-object p1, p0, LJg/f;->f:Ljava/lang/Object;

    invoke-interface {p2}, Laf/e;->getContext()Laf/h;

    move-result-object p1

    invoke-static {p1}, LJg/A;->b(Laf/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LJg/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Laf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf/e<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()Lcf/d;
    .locals 1

    iget-object p0, p0, LJg/f;->e:Laf/e;

    instance-of v0, p0, Lcf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Laf/h;
    .locals 0

    iget-object p0, p0, LJg/f;->e:Laf/e;

    invoke-interface {p0}, Laf/e;->getContext()Laf/h;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJg/f;->f:Ljava/lang/Object;

    sget-object v1, LJg/g;->a:LJa/a;

    iput-object v1, p0, LJg/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LWe/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, LEg/u;

    invoke-direct {v2, v0, v1}, LEg/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LJg/f;->e:Laf/e;

    invoke-interface {v0}, Laf/e;->getContext()Laf/h;

    move-result-object v3

    iget-object v4, p0, LJg/f;->d:LEg/C;

    invoke-virtual {v4, v3}, LEg/C;->isDispatchNeeded(Laf/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, LJg/f;->f:Ljava/lang/Object;

    iput v1, p0, LEg/U;->c:I

    invoke-interface {v0}, Laf/e;->getContext()Laf/h;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, LEg/C;->dispatch(Laf/h;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, LEg/G0;->a()LEg/d0;

    move-result-object v3

    iget-wide v4, v3, LEg/d0;->a:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    iput-object v2, p0, LJg/f;->f:Ljava/lang/Object;

    iput v1, p0, LEg/U;->c:I

    iget-object p1, v3, LEg/d0;->c:LXe/h;

    if-nez p1, :cond_2

    new-instance p1, LXe/h;

    invoke-direct {p1}, LXe/h;-><init>()V

    iput-object p1, v3, LEg/d0;->c:LXe/h;

    :cond_2
    invoke-virtual {p1, p0}, LXe/h;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LEg/d0;->n(Z)V

    :try_start_0
    invoke-interface {v0}, Laf/e;->getContext()Laf/h;

    move-result-object v2

    iget-object v4, p0, LJg/f;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, LJg/A;->c(Laf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Laf/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LWe/s;->a:LWe/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, LJg/A;->a(Laf/h;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, LEg/d0;->q()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    :goto_1
    invoke-virtual {v3, v1}, LEg/d0;->k(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, LJg/A;->a(Laf/h;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, LEg/U;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, LEg/d0;->k(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJg/f;->d:LEg/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJg/f;->e:Laf/e;

    invoke-static {p0}, LEg/J;->i(Laf/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
