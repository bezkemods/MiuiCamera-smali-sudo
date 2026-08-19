.class public final LEg/r;
.super LEg/u0;
.source "SourceFile"

# interfaces
.implements LEg/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LEg/u0;",
        "LEg/q<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LEg/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEg/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, LEg/u0;->U(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(Laf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    sget-object v0, LEg/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LEg/l0;

    if-nez v1, :cond_2

    instance-of p0, v0, LEg/u;

    if-nez p0, :cond_1

    invoke-static {v0}, LEg/v0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast v0, LEg/u;

    iget-object p0, v0, LEg/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, LEg/u0;->d0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LEg/u0$a;

    invoke-static {p1}, LAe/b;->m(Laf/e;)Laf/e;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LEg/u0$a;-><init>(Laf/e;LEg/r;)V

    invoke-virtual {v0}, LEg/k;->s()V

    new-instance p1, LEg/A0;

    invoke-direct {p1, v0}, LEg/A0;-><init>(LEg/u0$a;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, LA/a3;->w(LEg/p0;ZLEg/t0;)LEg/Z;

    move-result-object p0

    new-instance p1, LEg/a0;

    invoke-direct {p1, p0}, LEg/a0;-><init>(LEg/Z;)V

    invoke-virtual {v0, p1}, LEg/k;->v(LEg/y0;)V

    invoke-virtual {v0}, LEg/k;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbf/a;->a:Lbf/a;

    :goto_0
    sget-object p1, Lbf/a;->a:Lbf/a;

    return-object p0
.end method
