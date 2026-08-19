.class public final LEg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)LEg/i0;
    .locals 1

    instance-of v0, p0, LEg/W;

    new-instance v0, LEg/i0;

    invoke-direct {v0, p0}, LEg/i0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b(LEg/F;Laf/f;Llf/p;I)LEg/C0;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Laf/i;->a:Laf/i;

    :cond_0
    sget-object p3, LEg/H;->a:LEg/H;

    invoke-static {p0, p1}, LEg/A;->b(LEg/F;Laf/h;)Laf/h;

    move-result-object p0

    sget-object p1, LEg/H;->a:LEg/H;

    new-instance p1, LEg/C0;

    invoke-direct {p1, p0, v0}, LEg/a;-><init>(Laf/h;Z)V

    invoke-virtual {p1, p3, p1, p2}, LEg/a;->j0(LEg/H;LEg/a;Llf/p;)V

    return-object p1
.end method

.method public static final c(Laf/h;Llf/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Laf/f$a;->a:Laf/f$a;

    invoke-interface {p0, v1}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object v2

    check-cast v2, Laf/f;

    sget-object v3, Laf/i;->a:Laf/i;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LEg/G0;->a()LEg/d0;

    move-result-object v2

    invoke-interface {p0, v2}, Laf/h;->plus(Laf/h;)Laf/h;

    move-result-object p0

    invoke-static {v3, p0, v4}, LEg/A;->a(Laf/h;Laf/h;Z)Laf/h;

    move-result-object p0

    sget-object v3, LEg/X;->a:LLg/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Laf/h;->plus(Laf/h;)Laf/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LEg/d0;

    if-eqz v5, :cond_1

    check-cast v2, LEg/d0;

    :cond_1
    sget-object v2, LEg/G0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEg/d0;

    invoke-static {v3, p0, v4}, LEg/A;->a(Laf/h;Laf/h;Z)Laf/h;

    move-result-object p0

    sget-object v3, LEg/X;->a:LLg/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Laf/h;->plus(Laf/h;)Laf/h;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LEg/d;

    invoke-direct {v1, p0, v0, v2}, LEg/d;-><init>(Laf/h;Ljava/lang/Thread;LEg/d0;)V

    sget-object p0, LEg/H;->a:LEg/H;

    invoke-virtual {v1, p0, v1, p1}, LEg/a;->j0(LEg/H;LEg/a;Llf/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, LEg/d;->e:LEg/d0;

    if-eqz p1, :cond_3

    sget v0, LEg/d0;->d:I

    invoke-virtual {p1, p0}, LEg/d0;->n(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LEg/d0;->o()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LEg/u0;->v()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LEg/d0;->d:I

    invoke-virtual {p1, p0}, LEg/d0;->k(Z)V

    :cond_6
    sget-object p0, LEg/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LEg/v0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LEg/u;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LEg/u;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LEg/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LEg/u0;->D(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LEg/d0;->d:I

    invoke-virtual {p1, p0}, LEg/d0;->k(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic d(Llf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Laf/i;->a:Laf/i;

    invoke-static {v0, p0}, LEg/f;->c(Laf/h;Llf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Llf/p;Laf/h;Laf/e;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Laf/e;->getContext()Laf/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LEg/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1, v2}, Laf/h;->fold(Ljava/lang/Object;Llf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Laf/h;->plus(Laf/h;)Laf/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2}, LEg/A;->a(Laf/h;Laf/h;Z)Laf/h;

    move-result-object p1

    :goto_0
    sget-object v1, LEg/p0$a;->a:LEg/p0$a;

    invoke-interface {p1, v1}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object v1

    check-cast v1, LEg/p0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LEg/p0;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LEg/p0;->t()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    if-ne p1, v0, :cond_3

    new-instance v0, LJg/t;

    invoke-direct {v0, p2, p1}, LJg/t;-><init>(Laf/e;Laf/h;)V

    invoke-static {v0, v0, p0}, LAg/a;->y(LJg/t;LJg/t;Llf/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object v1, Laf/f$a;->a:Laf/f$a;

    invoke-interface {p1, v1}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object v3

    invoke-interface {v0, v1}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LEg/K0;

    invoke-direct {v0, p2, p1}, LEg/K0;-><init>(Laf/e;Laf/h;)V

    const/4 p1, 0x0

    iget-object p2, v0, LEg/a;->c:Laf/h;

    invoke-static {p2, p1}, LJg/A;->c(Laf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-static {v0, v0, p0}, LAg/a;->y(LJg/t;LJg/t;Llf/p;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p1}, LJg/A;->a(Laf/h;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p2, p1}, LJg/A;->a(Laf/h;Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance v0, LEg/T;

    invoke-direct {v0, p2, p1}, LJg/t;-><init>(Laf/e;Laf/h;)V

    :try_start_1
    invoke-static {v0, v0, p0}, LAe/b;->i(Laf/e;Laf/e;Llf/p;)Laf/e;

    move-result-object p0

    invoke-static {p0}, LAe/b;->m(Laf/e;)Laf/e;

    move-result-object p0

    sget-object p1, LWe/s;->a:LWe/s;

    invoke-static {p0, p1}, LJg/g;->a(Laf/e;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    sget-object p0, LEg/T;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p0, 0x2

    if-ne p1, p0, :cond_7

    sget-object p0, LEg/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LEg/v0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LEg/u;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    check-cast p0, LEg/u;

    iget-object p0, p0, LEg/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lbf/a;->a:Lbf/a;

    :goto_2
    sget-object p1, Lbf/a;->a:Lbf/a;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, LWe/l;->a(Ljava/lang/Throwable;)LWe/k$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LEg/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
