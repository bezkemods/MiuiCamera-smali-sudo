.class public final LJg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJa/a;

.field public static final b:LJa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJa/a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LJg/g;->a:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LJg/g;->b:LJa/a;

    return-void
.end method

.method public static final a(Laf/e;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf/e<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, LJg/f;

    if-eqz v0, :cond_a

    check-cast p0, LJg/f;

    invoke-static {p1}, LWe/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, LEg/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEg/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LJg/f;->e:Laf/e;

    invoke-interface {v0}, Laf/e;->getContext()Laf/h;

    move-result-object v2

    iget-object v3, p0, LJg/f;->d:LEg/C;

    invoke-virtual {v3, v2}, LEg/C;->isDispatchNeeded(Laf/h;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v1, p0, LJg/f;->f:Ljava/lang/Object;

    iput v4, p0, LEg/U;->c:I

    invoke-interface {v0}, Laf/e;->getContext()Laf/h;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, LEg/C;->dispatch(Laf/h;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, LEg/G0;->a()LEg/d0;

    move-result-object v2

    iget-wide v5, v2, LEg/d0;->a:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    iput-object v1, p0, LJg/f;->f:Ljava/lang/Object;

    iput v4, p0, LEg/U;->c:I

    iget-object p1, v2, LEg/d0;->c:LXe/h;

    if-nez p1, :cond_2

    new-instance p1, LXe/h;

    invoke-direct {p1}, LXe/h;-><init>()V

    iput-object p1, v2, LEg/d0;->c:LXe/h;

    :cond_2
    invoke-virtual {p1, p0}, LXe/h;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2, v4}, LEg/d0;->n(Z)V

    :try_start_0
    invoke-interface {v0}, Laf/e;->getContext()Laf/h;

    move-result-object v1

    sget-object v3, LEg/p0$a;->a:LEg/p0$a;

    invoke-interface {v1, v3}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object v1

    check-cast v1, LEg/p0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LEg/p0;->isActive()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, LEg/p0;->t()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, LWe/l;->a(Ljava/lang/Throwable;)LWe/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LJg/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v1, p0, LJg/f;->g:Ljava/lang/Object;

    invoke-interface {v0}, Laf/e;->getContext()Laf/h;

    move-result-object v3

    invoke-static {v3, v1}, LJg/A;->c(Laf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LJg/A;->a:LJa/a;

    if-eq v1, v5, :cond_5

    invoke-static {v0, v3, v1}, LEg/A;->c(Laf/e;Laf/h;Ljava/lang/Object;)LEg/K0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0, p1}, Laf/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LWe/s;->a:LWe/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, LEg/K0;->k0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v3, v1}, LJg/A;->a(Laf/h;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, LEg/d0;->q()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v2, v4}, LEg/d0;->k(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, LEg/K0;->k0()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v3, v1}, LJg/A;->a(Laf/h;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, LEg/U;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, LEg/d0;->k(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, Laf/e;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
