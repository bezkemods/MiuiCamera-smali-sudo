.class public final LEg/i0;
.super LEg/h0;
.source "SourceFile"

# interfaces
.implements LEg/O;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, LEg/h0;-><init>()V

    iput-object p1, p0, LEg/i0;->a:Ljava/util/concurrent/Executor;

    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, LEg/i0;->a:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final dispatch(Laf/h;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, LEg/i0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p0, LEg/p0$a;->a:LEg/p0$a;

    invoke-interface {p1, p0}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object p0

    check-cast p0, LEg/p0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LEg/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, LEg/X;->a:LLg/c;

    sget-object p0, LLg/b;->a:LLg/b;

    invoke-virtual {p0, p1, p2}, LLg/b;->dispatch(Laf/h;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LEg/i0;

    if-eqz v0, :cond_0

    check-cast p1, LEg/i0;

    iget-object p1, p1, LEg/i0;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, LEg/i0;->a:Ljava/util/concurrent/Executor;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(JLEg/k;)V
    .locals 4

    iget-object v0, p0, LEg/i0;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LEg/B0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p3}, LEg/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p0, LEg/p0$a;->a:LEg/p0$a;

    iget-object v1, p3, LEg/k;->e:Laf/h;

    invoke-interface {v1, p0}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object p0

    check-cast p0, LEg/p0;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LEg/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, LEg/g;

    invoke-direct {p0, v2}, LEg/g;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p3, p0}, LEg/k;->v(LEg/y0;)V

    return-void

    :cond_2
    sget-object p0, LEg/K;->h:LEg/K;

    invoke-virtual {p0, p1, p2, p3}, LEg/e0;->h(JLEg/k;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LEg/i0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j(JLEg/I0;Laf/h;)LEg/Z;
    .locals 3

    iget-object p0, p0, LEg/i0;->a:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "The task was rejected"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p0, LEg/p0$a;->a:LEg/p0$a;

    invoke-interface {p4, p0}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object p0

    check-cast p0, LEg/p0;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LEg/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, LEg/Y;

    invoke-direct {p0, v1}, LEg/Y;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_2

    :cond_2
    sget-object p0, LEg/K;->h:LEg/K;

    invoke-virtual {p0, p1, p2, p3, p4}, LEg/K;->j(JLEg/I0;Laf/h;)LEg/Z;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEg/i0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
